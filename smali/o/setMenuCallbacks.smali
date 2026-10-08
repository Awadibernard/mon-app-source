###### Class kotlin.setMenuCallbacks (o.setMenuCallbacks)
.class public Lo/setMenuCallbacks;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setMenuCallbacks$RemoteActionCompatParcelizer;,
        Lo/setMenuCallbacks$asInterface;,
        Lo/setMenuCallbacks$asBinder;,
        Lo/setMenuCallbacks$read;,
        Lo/setMenuCallbacks$onTransact;
    }
.end annotation


# static fields
.field private static AudioAttributesCompatParcelizer:Landroid/util/SparseIntArray;

.field private static AudioAttributesImplApi26Parcelizer:Landroid/util/SparseIntArray;

.field private static final IconCompatParcelizer:[I


# instance fields
.field public RemoteActionCompatParcelizer:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lo/setMenuCallbacks$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field

.field public asBinder:Ljava/lang/String;

.field public asInterface:Ljava/lang/String;

.field public onTransact:I

.field public read:Z

.field private write:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lo/setExpandedActionViewsExclusive;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 16

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/16 v2, 0x8

    .line 241
    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    sput-object v0, Lo/setMenuCallbacks;->IconCompatParcelizer:[I

    .line 246
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lo/setMenuCallbacks;->AudioAttributesImplApi26Parcelizer:Landroid/util/SparseIntArray;

    .line 247
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lo/setMenuCallbacks;->AudioAttributesCompatParcelizer:Landroid/util/SparseIntArray;

    .line 354
    sget-object v0, Lo/setMenuCallbacks;->AudioAttributesImplApi26Parcelizer:Landroid/util/SparseIntArray;

    sget v3, Lo/setActivityChooserModel$asBinder;->findInsertIndex:I

    const/16 v4, 0x19

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 355
    sget-object v0, Lo/setMenuCallbacks;->AudioAttributesImplApi26Parcelizer:Landroid/util/SparseIntArray;

    sget v3, Lo/setActivityChooserModel$asBinder;->dispatchSaveInstanceState:I

    const/16 v4, 0x1a

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 356
    sget-object v0, Lo/setMenuCallbacks;->AudioAttributesImplApi26Parcelizer:Landroid/util/SparseIntArray;

    sget v3, Lo/setActivityChooserModel$asBinder;->dispatchSubMenuSelected:I

    const/16 v4, 0x1d

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 357
    sget-object v0, Lo/setMenuCallbacks;->AudioAttributesImplApi26Parcelizer:Landroid/util/SparseIntArray;

    sget v3, Lo/setActivityChooserModel$asBinder;->getOrdering:I

    const/16 v4, 0x1e

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 358
    sget-object v0, Lo/setMenuCallbacks;->AudioAttributesImplApi26Parcelizer:Landroid/util/SparseIntArray;

    sget v3, Lo/setActivityChooserModel$asBinder;->changeMenuMode:I

    const/16 v4, 0x24

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 359
    sget-object v0, Lo/setMenuCallbacks;->AudioAttributesImplApi26Parcelizer:Landroid/util/SparseIntArray;

    sget v3, Lo/setActivityChooserModel$asBinder;->add:I

    const/16 v4, 0x23

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 360
    sget-object v0, Lo/setMenuCallbacks;->AudioAttributesImplApi26Parcelizer:Landroid/util/SparseIntArray;

    sget v3, Lo/setActivityChooserModel$asBinder;->createRadioButton:I

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 361
    sget-object v0, Lo/setMenuCallbacks;->AudioAttributesImplApi26Parcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->createTextView:I

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 362
    sget-object v0, Lo/setMenuCallbacks;->AudioAttributesImplApi26Parcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->createImageView:I

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 363
    sget-object v0, Lo/setMenuCallbacks;->AudioAttributesImplApi26Parcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->createEditText:I

    const/16 v3, 0x5b

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 364
    sget-object v0, Lo/setMenuCallbacks;->AudioAttributesImplApi26Parcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->createImageButton:I

    const/16 v3, 0x5c

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 366
    sget-object v0, Lo/setMenuCallbacks;->AudioAttributesImplApi26Parcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->clearHeader:I

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 367
    sget-object v0, Lo/setMenuCallbacks;->AudioAttributesImplApi26Parcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->findItemsWithShortcutForKey:I

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 368
    sget-object v0, Lo/setMenuCallbacks;->AudioAttributesImplApi26Parcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->WindowCallbackWrapper:I

    const/16 v5, 0x11

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 369
    sget-object v0, Lo/setMenuCallbacks;->AudioAttributesImplApi26Parcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->createToggleButton:I

    const/16 v5, 0x12

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 370
    sget-object v0, Lo/setMenuCallbacks;->AudioAttributesImplApi26Parcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->setShortcut:I

    const/16 v5, 0x13

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 371
    sget-object v0, Lo/setMenuCallbacks;->AudioAttributesImplApi26Parcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->createButton:I

    const/16 v5, 0x63

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 373
    sget-object v0, Lo/setMenuCallbacks;->AudioAttributesImplApi26Parcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->setTheme:I

    const/16 v5, 0x1b

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 374
    sget-object v0, Lo/setMenuCallbacks;->AudioAttributesImplApi26Parcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->setShortcutsVisibleInner:I

    const/16 v6, 0x20

    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 375
    sget-object v0, Lo/setMenuCallbacks;->AudioAttributesImplApi26Parcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->addInternal:I

    const/16 v6, 0x21

    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 376
    sget-object v0, Lo/setMenuCallbacks;->AudioAttributesImplApi26Parcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->createView:I

    const/16 v6, 0xa

    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 377
    sget-object v0, Lo/setMenuCallbacks;->AudioAttributesImplApi26Parcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->setCheckable:I

    const/16 v6, 0x9

    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 378
    sget-object v0, Lo/setMenuCallbacks;->AudioAttributesImplApi26Parcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->findItem:I

    const/16 v6, 0xd

    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 379
    sget-object v0, Lo/setMenuCallbacks;->AudioAttributesImplApi26Parcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->getHeaderIcon:I

    const/16 v7, 0x10

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 380
    sget-object v0, Lo/setMenuCallbacks;->AudioAttributesImplApi26Parcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->findItemWithShortcutForKey:I

    const/16 v8, 0xe

    invoke-virtual {v0, v1, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 381
    sget-object v0, Lo/setMenuCallbacks;->AudioAttributesImplApi26Parcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->findItemIndex:I

    const/16 v9, 0xb

    invoke-virtual {v0, v1, v9}, Landroid/util/SparseIntArray;->append(II)V

    .line 382
    sget-object v0, Lo/setMenuCallbacks;->AudioAttributesImplApi26Parcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->getActionViewStatesKey:I

    const/16 v10, 0xf

    invoke-virtual {v0, v1, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 383
    sget-object v0, Lo/setMenuCallbacks;->AudioAttributesImplApi26Parcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->findGroupIndex:I

    const/16 v11, 0xc

    invoke-virtual {v0, v1, v11}, Landroid/util/SparseIntArray;->append(II)V

    .line 384
    sget-object v0, Lo/setMenuCallbacks;->AudioAttributesImplApi26Parcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->addMenuPresenter:I

    const/16 v12, 0x28

    invoke-virtual {v0, v1, v12}, Landroid/util/SparseIntArray;->append(II)V

    .line 385
    sget-object v0, Lo/setMenuCallbacks;->AudioAttributesImplApi26Parcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->setGroupDividerEnabled:I

    const/16 v13, 0x27

    invoke-virtual {v0, v1, v13}, Landroid/util/SparseIntArray;->append(II)V

    .line 386
    sget-object v0, Lo/setMenuCallbacks;->AudioAttributesImplApi26Parcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->dispatchRestoreInstanceState:I

    const/16 v14, 0x29

    invoke-virtual {v0, v1, v14}, Landroid/util/SparseIntArray;->append(II)V

    .line 387
    sget-object v0, Lo/setMenuCallbacks;->AudioAttributesImplApi26Parcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->clear:I

    const/16 v15, 0x2a

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 389
    sget-object v0, Lo/setMenuCallbacks;->AudioAttributesImplApi26Parcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->dispatchPresenterUpdate:I

    const/16 v15, 0x14

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 390
    sget-object v0, Lo/setMenuCallbacks;->AudioAttributesImplApi26Parcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->addSubMenu:I

    const/16 v15, 0x25

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 391
    sget-object v0, Lo/setMenuCallbacks;->AudioAttributesImplApi26Parcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->setChecked:I

    const/4 v15, 0x5

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 392
    sget-object v0, Lo/setMenuCallbacks;->AudioAttributesImplApi26Parcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->createNewMenuItem:I

    const/16 v15, 0x57

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 393
    sget-object v0, Lo/setMenuCallbacks;->AudioAttributesImplApi26Parcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->setHeaderInternal:I

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 394
    sget-object v0, Lo/setMenuCallbacks;->AudioAttributesImplApi26Parcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->removeItemAtInt:I

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 395
    sget-object v0, Lo/setMenuCallbacks;->AudioAttributesImplApi26Parcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->createMultiAutoCompleteTextView:I

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 396
    sget-object v0, Lo/setMenuCallbacks;->AudioAttributesImplApi26Parcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->createCheckedTextView:I

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 397
    sget-object v0, Lo/setMenuCallbacks;->AudioAttributesImplApi26Parcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->onWindowStartingSupportActionMode:I

    const/16 v15, 0x18

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 398
    sget-object v0, Lo/setMenuCallbacks;->AudioAttributesImplApi26Parcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->onTitleChanged:I

    const/16 v15, 0x1c

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 399
    sget-object v0, Lo/setMenuCallbacks;->AudioAttributesImplApi26Parcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->setSupportProgressBarIndeterminate:I

    const/16 v15, 0x1f

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 400
    sget-object v0, Lo/setMenuCallbacks;->AudioAttributesImplApi26Parcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->onSupportNavigateUp:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 401
    sget-object v0, Lo/setMenuCallbacks;->AudioAttributesImplApi26Parcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->setSupportProgressBarVisibility:I

    const/16 v2, 0x22

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 402
    sget-object v0, Lo/setMenuCallbacks;->AudioAttributesImplApi26Parcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->openOptionsMenu:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 403
    sget-object v0, Lo/setMenuCallbacks;->AudioAttributesImplApi26Parcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->setSupportProgress:I

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 404
    sget-object v0, Lo/setMenuCallbacks;->AudioAttributesImplApi26Parcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->setSupportActionBar:I

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 405
    sget-object v0, Lo/setMenuCallbacks;->AudioAttributesImplApi26Parcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->clearAll:I

    const/16 v2, 0x5f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 406
    sget-object v0, Lo/setMenuCallbacks;->AudioAttributesImplApi26Parcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->setPadding:I

    const/16 v2, 0x60

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 407
    sget-object v0, Lo/setMenuCallbacks;->AudioAttributesImplApi26Parcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->setBackgroundResource:I

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 408
    sget-object v0, Lo/setMenuCallbacks;->AudioAttributesImplApi26Parcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->onSupportActionModeStarted:I

    const/16 v2, 0x2b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 409
    sget-object v0, Lo/setMenuCallbacks;->AudioAttributesImplApi26Parcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->onPrepareSupportNavigateUpTaskStack:I

    const/16 v2, 0x2c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 410
    sget-object v0, Lo/setMenuCallbacks;->AudioAttributesImplApi26Parcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->supportInvalidateOptionsMenu:I

    const/16 v2, 0x2d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 411
    sget-object v0, Lo/setMenuCallbacks;->AudioAttributesImplApi26Parcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->startSupportActionMode:I

    const/16 v2, 0x2e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 412
    sget-object v0, Lo/setMenuCallbacks;->AudioAttributesImplApi26Parcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->setSupportProgressBarIndeterminateVisibility:I

    const/16 v2, 0x3c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 413
    sget-object v0, Lo/setMenuCallbacks;->AudioAttributesImplApi26Parcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->supportShouldUpRecreateTask:I

    const/16 v2, 0x2f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 414
    sget-object v0, Lo/setMenuCallbacks;->AudioAttributesImplApi26Parcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->supportRequestWindowFeature:I

    const/16 v2, 0x30

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 415
    sget-object v0, Lo/setMenuCallbacks;->AudioAttributesImplApi26Parcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->supportNavigateUpTo:I

    const/16 v2, 0x31

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 416
    sget-object v0, Lo/setMenuCallbacks;->AudioAttributesImplApi26Parcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->superDispatchKeyEvent:I

    const/16 v2, 0x32

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 417
    sget-object v0, Lo/setMenuCallbacks;->AudioAttributesImplApi26Parcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->getThemeResId:I

    const/16 v2, 0x33

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 418
    sget-object v0, Lo/setMenuCallbacks;->AudioAttributesImplApi26Parcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->onCreateDialog:I

    const/16 v2, 0x34

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 419
    sget-object v0, Lo/setMenuCallbacks;->AudioAttributesImplApi26Parcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->dismiss:I

    const/16 v2, 0x35

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 420
    sget-object v0, Lo/setMenuCallbacks;->AudioAttributesImplApi26Parcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->expandItemActionView:I

    const/16 v2, 0x36

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 421
    sget-object v0, Lo/setMenuCallbacks;->AudioAttributesImplApi26Parcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->setItemInvoker:I

    const/16 v2, 0x37

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 422
    sget-object v0, Lo/setMenuCallbacks;->AudioAttributesImplApi26Parcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->close:I

    const/16 v2, 0x38

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 423
    sget-object v0, Lo/setMenuCallbacks;->AudioAttributesImplApi26Parcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->setExpandedFormat:I

    const/16 v2, 0x39

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 424
    sget-object v0, Lo/setMenuCallbacks;->AudioAttributesImplApi26Parcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->collapseItemActionView:I

    const/16 v2, 0x3a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 425
    sget-object v0, Lo/setMenuCallbacks;->AudioAttributesImplApi26Parcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->setPopupCallback:I

    const/16 v2, 0x3b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 426
    sget-object v0, Lo/setMenuCallbacks;->AudioAttributesImplApi26Parcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->createRatingBar:I

    const/16 v2, 0x3d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 427
    sget-object v0, Lo/setMenuCallbacks;->AudioAttributesImplApi26Parcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->createSeekBar:I

    const/16 v2, 0x3e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 428
    sget-object v0, Lo/setMenuCallbacks;->AudioAttributesImplApi26Parcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->createSpinner:I

    const/16 v2, 0x3f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 429
    sget-object v0, Lo/setMenuCallbacks;->AudioAttributesImplApi26Parcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->checkOnClickListener:I

    const/16 v2, 0x40

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 430
    sget-object v0, Lo/setMenuCallbacks;->AudioAttributesImplApi26Parcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->getVisibleItems:I

    const/16 v2, 0x41

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 431
    sget-object v0, Lo/setMenuCallbacks;->AudioAttributesImplApi26Parcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->verifyNotNull:I

    const/16 v2, 0x42

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 432
    sget-object v0, Lo/setMenuCallbacks;->AudioAttributesImplApi26Parcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->getRootMenu:I

    const/16 v2, 0x43

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 433
    sget-object v0, Lo/setMenuCallbacks;->AudioAttributesImplApi26Parcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->getExpandedItem:I

    const/16 v2, 0x4f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 434
    sget-object v0, Lo/setMenuCallbacks;->AudioAttributesImplApi26Parcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->onSupportContentChanged:I

    const/16 v2, 0x26

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 435
    sget-object v0, Lo/setMenuCallbacks;->AudioAttributesImplApi26Parcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->flagActionItems:I

    const/16 v2, 0x44

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 436
    sget-object v0, Lo/setMenuCallbacks;->AudioAttributesImplApi26Parcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->dispatchMenuItemSelected:I

    const/16 v2, 0x45

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 437
    sget-object v0, Lo/setMenuCallbacks;->AudioAttributesImplApi26Parcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->setForceShowIcon:I

    const/16 v2, 0x46

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 438
    sget-object v0, Lo/setMenuCallbacks;->AudioAttributesImplApi26Parcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->getActionItems:I

    const/16 v2, 0x61

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 440
    sget-object v0, Lo/setMenuCallbacks;->AudioAttributesImplApi26Parcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->createViewFromTag:I

    const/16 v2, 0x47

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 441
    sget-object v0, Lo/setMenuCallbacks;->AudioAttributesImplApi26Parcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->createViewByPrefix:I

    const/16 v2, 0x48

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 442
    sget-object v0, Lo/setMenuCallbacks;->AudioAttributesImplApi26Parcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->setupDialog:I

    const/16 v2, 0x49

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 443
    sget-object v0, Lo/setMenuCallbacks;->AudioAttributesImplApi26Parcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->createAutoCompleteTextView:I

    const/16 v2, 0x4a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 444
    sget-object v0, Lo/setMenuCallbacks;->AudioAttributesImplApi26Parcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->backportAccessibilityAttributes:I

    const/16 v2, 0x4b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 445
    sget-object v0, Lo/setMenuCallbacks;->AudioAttributesImplApi26Parcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->getItem:I

    const/16 v2, 0x4c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 446
    sget-object v0, Lo/setMenuCallbacks;->AudioAttributesImplApi26Parcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->addIntentOptions:I

    const/16 v2, 0x4d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 447
    sget-object v0, Lo/setMenuCallbacks;->AudioAttributesImplApi26Parcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->hasVisibleItems:I

    const/16 v2, 0x4e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 448
    sget-object v0, Lo/setMenuCallbacks;->AudioAttributesImplApi26Parcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->themifyContext:I

    const/16 v2, 0x50

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 449
    sget-object v0, Lo/setMenuCallbacks;->AudioAttributesImplApi26Parcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->createCheckBox:I

    const/16 v2, 0x51

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 450
    sget-object v0, Lo/setMenuCallbacks;->AudioAttributesImplApi26Parcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->getHeaderTitle:I

    const/16 v2, 0x52

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 451
    sget-object v0, Lo/setMenuCallbacks;->AudioAttributesImplApi26Parcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->isGroupDividerEnabled:I

    const/16 v2, 0x53

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 452
    sget-object v0, Lo/setMenuCallbacks;->AudioAttributesImplApi26Parcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->getOptionalIconsVisible:I

    const/16 v2, 0x54

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 453
    sget-object v0, Lo/setMenuCallbacks;->AudioAttributesImplApi26Parcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->getNonActionItems:I

    const/16 v2, 0x55

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 454
    sget-object v0, Lo/setMenuCallbacks;->AudioAttributesImplApi26Parcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->getHeaderView:I

    const/16 v2, 0x56

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 477
    sget-object v0, Lo/setMenuCallbacks;->AudioAttributesCompatParcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->setNeutralButtonIcon:I

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 478
    sget-object v0, Lo/setMenuCallbacks;->AudioAttributesCompatParcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->setNeutralButtonIcon:I

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 479
    sget-object v0, Lo/setMenuCallbacks;->AudioAttributesCompatParcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->removeOnMultiWindowModeChangedListener:I

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 480
    sget-object v0, Lo/setMenuCallbacks;->AudioAttributesCompatParcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->setRecycleOnMeasureEnabled:I

    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 481
    sget-object v0, Lo/setMenuCallbacks;->AudioAttributesCompatParcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->initDelegate:I

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 482
    sget-object v0, Lo/setMenuCallbacks;->AudioAttributesCompatParcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->setPositiveButton:I

    invoke-virtual {v0, v1, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 483
    sget-object v0, Lo/setMenuCallbacks;->AudioAttributesCompatParcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->setOnKeyListener:I

    invoke-virtual {v0, v1, v9}, Landroid/util/SparseIntArray;->append(II)V

    .line 484
    sget-object v0, Lo/setMenuCallbacks;->AudioAttributesCompatParcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->setPositiveButtonIcon:I

    invoke-virtual {v0, v1, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 485
    sget-object v0, Lo/setMenuCallbacks;->AudioAttributesCompatParcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->setSingleChoiceItems:I

    invoke-virtual {v0, v1, v11}, Landroid/util/SparseIntArray;->append(II)V

    .line 486
    sget-object v0, Lo/setMenuCallbacks;->AudioAttributesCompatParcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->setNegativeButton:I

    invoke-virtual {v0, v1, v12}, Landroid/util/SparseIntArray;->append(II)V

    .line 487
    sget-object v0, Lo/setMenuCallbacks;->AudioAttributesCompatParcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->setCursor:I

    invoke-virtual {v0, v1, v13}, Landroid/util/SparseIntArray;->append(II)V

    .line 488
    sget-object v0, Lo/setMenuCallbacks;->AudioAttributesCompatParcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->setIconAttribute:I

    invoke-virtual {v0, v1, v14}, Landroid/util/SparseIntArray;->append(II)V

    .line 489
    sget-object v0, Lo/setMenuCallbacks;->AudioAttributesCompatParcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->setMessage:I

    const/16 v2, 0x2a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 491
    sget-object v0, Lo/setMenuCallbacks;->AudioAttributesCompatParcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->setAdapter:I

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 492
    sget-object v0, Lo/setMenuCallbacks;->AudioAttributesCompatParcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->setNegativeButtonIcon:I

    const/16 v2, 0x25

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 493
    sget-object v0, Lo/setMenuCallbacks;->AudioAttributesCompatParcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->removeCancellable:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 494
    sget-object v0, Lo/setMenuCallbacks;->AudioAttributesCompatParcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->setCustomTitle:I

    const/16 v2, 0x57

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 495
    sget-object v0, Lo/setMenuCallbacks;->AudioAttributesCompatParcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->setMultiChoiceItems:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 496
    sget-object v0, Lo/setMenuCallbacks;->AudioAttributesCompatParcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->setInverseBackgroundForced:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 497
    sget-object v0, Lo/setMenuCallbacks;->AudioAttributesCompatParcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->Keep:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 498
    sget-object v0, Lo/setMenuCallbacks;->AudioAttributesCompatParcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->isEnabled:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 499
    sget-object v0, Lo/setMenuCallbacks;->AudioAttributesCompatParcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->onSaveInstanceState:I

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 500
    sget-object v0, Lo/setMenuCallbacks;->AudioAttributesCompatParcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->onUserLeaveHint:I

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 501
    sget-object v0, Lo/setMenuCallbacks;->AudioAttributesCompatParcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->removeMenuProvider:I

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 502
    sget-object v0, Lo/setMenuCallbacks;->AudioAttributesCompatParcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->registerForActivityResult:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 503
    sget-object v0, Lo/setMenuCallbacks;->AudioAttributesCompatParcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->removeOnNewIntentListener:I

    const/16 v2, 0x22

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 504
    sget-object v0, Lo/setMenuCallbacks;->AudioAttributesCompatParcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->peekAvailableContext:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 505
    sget-object v0, Lo/setMenuCallbacks;->AudioAttributesCompatParcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->removeOnConfigurationChangedListener:I

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 506
    sget-object v0, Lo/setMenuCallbacks;->AudioAttributesCompatParcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->onTrimMemory:I

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 507
    sget-object v0, Lo/setMenuCallbacks;->AudioAttributesCompatParcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->setItems:I

    const/16 v2, 0x5f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 508
    sget-object v0, Lo/setMenuCallbacks;->AudioAttributesCompatParcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->NonNull:I

    const/16 v2, 0x60

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 509
    sget-object v0, Lo/setMenuCallbacks;->AudioAttributesCompatParcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->r8lambdaqrzmfDOyDuplJFtpJLozn3P9EZI:I

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 510
    sget-object v0, Lo/setMenuCallbacks;->AudioAttributesCompatParcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->onPictureInPictureModeChanged:I

    const/16 v2, 0x2b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 511
    sget-object v0, Lo/setMenuCallbacks;->AudioAttributesCompatParcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->onRetainCustomNonConfigurationInstance:I

    const/16 v2, 0x2c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 512
    sget-object v0, Lo/setMenuCallbacks;->AudioAttributesCompatParcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->removeOnPictureInPictureModeChangedListener:I

    const/16 v2, 0x2d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 513
    sget-object v0, Lo/setMenuCallbacks;->AudioAttributesCompatParcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->removeOnUserLeaveHintListener:I

    const/16 v2, 0x2e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 514
    sget-object v0, Lo/setMenuCallbacks;->AudioAttributesCompatParcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->removeOnContextAvailableListener:I

    const/16 v2, 0x3c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 515
    sget-object v0, Lo/setMenuCallbacks;->AudioAttributesCompatParcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->reportFullyDrawn:I

    const/16 v2, 0x2f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 516
    sget-object v0, Lo/setMenuCallbacks;->AudioAttributesCompatParcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->setContentView:I

    const/16 v2, 0x30

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 517
    sget-object v0, Lo/setMenuCallbacks;->AudioAttributesCompatParcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->removeOnTrimMemoryListener:I

    const/16 v2, 0x31

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 518
    sget-object v0, Lo/setMenuCallbacks;->AudioAttributesCompatParcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->startActivityForResult:I

    const/16 v2, 0x32

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 519
    sget-object v0, Lo/setMenuCallbacks;->AudioAttributesCompatParcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->getLifecycleRegistry:I

    const/16 v2, 0x33

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 520
    sget-object v0, Lo/setMenuCallbacks;->AudioAttributesCompatParcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->startIntentSenderForResult:I

    const/16 v2, 0x34

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 521
    sget-object v0, Lo/setMenuCallbacks;->AudioAttributesCompatParcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->onBackPressedDispatcherlambda1:I

    const/16 v2, 0x35

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 522
    sget-object v0, Lo/setMenuCallbacks;->AudioAttributesCompatParcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->setOnDismissListener:I

    const/16 v2, 0x36

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 523
    sget-object v0, Lo/setMenuCallbacks;->AudioAttributesCompatParcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->setCancelable:I

    const/16 v2, 0x37

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 524
    sget-object v0, Lo/setMenuCallbacks;->AudioAttributesCompatParcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->setNeutralButton:I

    const/16 v2, 0x38

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 525
    sget-object v0, Lo/setMenuCallbacks;->AudioAttributesCompatParcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->setHasDecor:I

    const/16 v2, 0x39

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 526
    sget-object v0, Lo/setMenuCallbacks;->AudioAttributesCompatParcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->setOnCancelListener:I

    const/16 v2, 0x3a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 527
    sget-object v0, Lo/setMenuCallbacks;->AudioAttributesCompatParcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->create:I

    const/16 v2, 0x3b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 528
    sget-object v0, Lo/setMenuCallbacks;->AudioAttributesCompatParcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->setEnabledChangedCallbackactivity_release:I

    const/16 v2, 0x3e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 529
    sget-object v0, Lo/setMenuCallbacks;->AudioAttributesCompatParcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->setEnabled:I

    const/16 v2, 0x3f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 530
    sget-object v0, Lo/setMenuCallbacks;->AudioAttributesCompatParcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->addCancellable:I

    const/16 v2, 0x40

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 531
    sget-object v0, Lo/setMenuCallbacks;->AudioAttributesCompatParcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->getDelegate:I

    const/16 v2, 0x41

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 532
    sget-object v0, Lo/setMenuCallbacks;->AudioAttributesCompatParcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->remove:I

    const/16 v2, 0x42

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 533
    sget-object v0, Lo/setMenuCallbacks;->AudioAttributesCompatParcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->getDrawerToggleDelegate:I

    const/16 v2, 0x43

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 534
    sget-object v0, Lo/setMenuCallbacks;->AudioAttributesCompatParcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->setTitle:I

    const/16 v2, 0x4f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 535
    sget-object v0, Lo/setMenuCallbacks;->AudioAttributesCompatParcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->onRetainNonConfigurationInstance:I

    const/16 v2, 0x26

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 536
    sget-object v0, Lo/setMenuCallbacks;->AudioAttributesCompatParcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->show:I

    const/16 v2, 0x62

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 538
    sget-object v0, Lo/setMenuCallbacks;->AudioAttributesCompatParcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->initViewTreeOwners:I

    const/16 v2, 0x44

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 539
    sget-object v0, Lo/setMenuCallbacks;->AudioAttributesCompatParcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->setOnItemSelectedListener:I

    const/16 v2, 0x45

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 540
    sget-object v0, Lo/setMenuCallbacks;->AudioAttributesCompatParcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->getContext:I

    const/16 v2, 0x46

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 542
    sget-object v0, Lo/setMenuCallbacks;->AudioAttributesCompatParcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->onStop:I

    const/16 v2, 0x47

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 543
    sget-object v0, Lo/setMenuCallbacks;->AudioAttributesCompatParcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->getEnabledChangedCallbackactivity_release:I

    const/16 v2, 0x48

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 544
    sget-object v0, Lo/setMenuCallbacks;->AudioAttributesCompatParcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->onStart:I

    const/16 v2, 0x49

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 545
    sget-object v0, Lo/setMenuCallbacks;->AudioAttributesCompatParcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->handleOnBackStarted:I

    const/16 v2, 0x4a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 546
    sget-object v0, Lo/setMenuCallbacks;->AudioAttributesCompatParcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->handleOnBackCancelled:I

    const/16 v2, 0x4b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 547
    sget-object v0, Lo/setMenuCallbacks;->AudioAttributesCompatParcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->findViewById:I

    const/16 v2, 0x4c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 548
    sget-object v0, Lo/setMenuCallbacks;->AudioAttributesCompatParcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->setIcon:I

    const/16 v2, 0x4d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 549
    sget-object v0, Lo/setMenuCallbacks;->AudioAttributesCompatParcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->getSupportActionBar:I

    const/16 v2, 0x4e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 550
    sget-object v0, Lo/setMenuCallbacks;->AudioAttributesCompatParcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->handleOnBackPressed:I

    const/16 v2, 0x50

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 551
    sget-object v0, Lo/setMenuCallbacks;->AudioAttributesCompatParcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->handleOnBackProgressed:I

    const/16 v2, 0x51

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 552
    sget-object v0, Lo/setMenuCallbacks;->AudioAttributesCompatParcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->attachBaseContext:I

    const/16 v2, 0x52

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 553
    sget-object v0, Lo/setMenuCallbacks;->AudioAttributesCompatParcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->getResources:I

    const/16 v2, 0x53

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 554
    sget-object v0, Lo/setMenuCallbacks;->AudioAttributesCompatParcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->dispatchKeyEvent:I

    const/16 v2, 0x54

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 555
    sget-object v0, Lo/setMenuCallbacks;->AudioAttributesCompatParcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->performMenuItemShortcut:I

    const/16 v2, 0x55

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 556
    sget-object v0, Lo/setMenuCallbacks;->AudioAttributesCompatParcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->closeOptionsMenu:I

    const/16 v2, 0x56

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 557
    sget-object v0, Lo/setMenuCallbacks;->AudioAttributesCompatParcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->setView:I

    const/16 v2, 0x61

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    const-string v0, ""

    iput-object v0, p0, Lo/setMenuCallbacks;->asInterface:Ljava/lang/String;

    const/4 v0, 0x0

    .line 95
    iput v0, p0, Lo/setMenuCallbacks;->onTransact:I

    .line 96
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/setMenuCallbacks;->write:Ljava/util/HashMap;

    const/4 v0, 0x1

    .line 101
    iput-boolean v0, p0, Lo/setMenuCallbacks;->read:Z

    .line 244
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/setMenuCallbacks;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)Lo/setMenuCallbacks$RemoteActionCompatParcelizer;
    .registers 4

    .line 4254
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p1

    .line 4255
    new-instance v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;-><init>()V

    .line 4256
    sget-object v1, Lo/setActivityChooserModel$asBinder;->onPreparePanel:[I

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 4257
    invoke-static {v0, p0}, Lo/setMenuCallbacks;->read(Lo/setMenuCallbacks$RemoteActionCompatParcelizer;Landroid/content/res/TypedArray;)V

    .line 4258
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method static RemoteActionCompatParcelizer(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V
    .registers 8

    if-eqz p0, :cond_75

    .line 719
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    .line 720
    iget v0, v0, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6e

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-eq v0, v1, :cond_25

    .line 734
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 p2, -0x4

    const/4 v0, -0x2

    if-eq p1, p2, :cond_21

    const/4 p2, -0x3

    if-eq p1, p2, :cond_1f

    if-eq p1, v0, :cond_29

    const/4 p2, -0x1

    if-eq p1, p2, :cond_29

    :cond_1f
    move p1, v2

    goto :goto_2c

    :cond_21
    const/4 v2, 0x1

    move p1, v2

    move v2, v0

    goto :goto_2c

    .line 725
    :cond_25
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    :cond_29
    move v3, v2

    move v2, p1

    move p1, v3

    .line 754
    :goto_2c
    instance-of p2, p0, Lo/setWindowTitle$asBinder;

    if-eqz p2, :cond_3e

    .line 755
    check-cast p0, Lo/setWindowTitle$asBinder;

    if-nez p3, :cond_39

    .line 757
    iput v2, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 758
    iput-boolean p1, p0, Lo/setWindowTitle$asBinder;->AudioAttributesImplBaseParcelizer:Z

    return-void

    .line 760
    :cond_39
    iput v2, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 761
    iput-boolean p1, p0, Lo/setWindowTitle$asBinder;->IconCompatParcelizer:Z

    return-void

    .line 763
    :cond_3e
    instance-of p2, p0, Lo/setMenuCallbacks$asInterface;

    if-eqz p2, :cond_50

    .line 764
    check-cast p0, Lo/setMenuCallbacks$asInterface;

    if-nez p3, :cond_4b

    .line 766
    iput v2, p0, Lo/setMenuCallbacks$asInterface;->menuHostHelperlambda0:I

    .line 767
    iput-boolean p1, p0, Lo/setMenuCallbacks$asInterface;->MediaBrowserCompatSearchResultReceiver:Z

    return-void

    .line 769
    :cond_4b
    iput v2, p0, Lo/setMenuCallbacks$asInterface;->createFullyDrawnExecutor:I

    .line 770
    iput-boolean p1, p0, Lo/setMenuCallbacks$asInterface;->MediaBrowserCompatCustomActionResultReceiver:Z

    return-void

    .line 772
    :cond_50
    instance-of p2, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;

    if-eqz p2, :cond_75

    .line 773
    check-cast p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;

    if-nez p3, :cond_63

    const/16 p2, 0x17

    .line 775
    invoke-virtual {p0, p2, v2}, Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;->read(II)V

    const/16 p2, 0x50

    .line 776
    invoke-virtual {p0, p2, p1}, Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;->RemoteActionCompatParcelizer(IZ)V

    return-void

    :cond_63
    const/16 p2, 0x15

    .line 778
    invoke-virtual {p0, p2, v2}, Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;->read(II)V

    const/16 p2, 0x51

    .line 779
    invoke-virtual {p0, p2, p1}, Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;->RemoteActionCompatParcelizer(IZ)V

    goto :goto_75

    .line 729
    :cond_6e
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 730
    invoke-static {p0, p1, p3}, Lo/setMenuCallbacks;->asInterface(Ljava/lang/Object;Ljava/lang/String;I)V

    :cond_75
    :goto_75
    return-void
.end method

.method private static RemoteActionCompatParcelizer(Landroid/view/View;Ljava/lang/String;)[I
    .registers 11

    .line 5255
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 5256
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5257
    array-length v1, p1

    new-array v1, v1, [I

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    .line 5259
    :goto_10
    array-length v5, p1

    if-ge v3, v5, :cond_63

    .line 5260
    aget-object v5, p1, v3

    .line 5261
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 5265
    :try_start_19
    const-class v6, Lo/setActivityChooserModel$read;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v7, 0x0

    .line 5266
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v6
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_24} :catch_25

    goto :goto_26

    :catch_25
    move v6, v2

    :goto_26
    if-nez v6, :cond_36

    .line 5271
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 5272
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .line 5271
    const-string v8, "id"

    invoke-virtual {v6, v5, v8, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    :cond_36
    if-nez v6, :cond_5c

    .line 5275
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v7

    if-eqz v7, :cond_5c

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    instance-of v7, v7, Lo/setWindowTitle;

    if-eqz v7, :cond_5c

    .line 5276
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Lo/setWindowTitle;

    .line 5277
    invoke-virtual {v7, v2, v5}, Lo/setWindowTitle;->getDesignInformation(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5c

    .line 5278
    instance-of v7, v5, Ljava/lang/Integer;

    if-eqz v7, :cond_5c

    .line 5279
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 5282
    :cond_5c
    aput v6, v1, v4

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    .line 5284
    :cond_63
    array-length p0, p1

    if-eq v4, p0, :cond_6a

    .line 5285
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    :cond_6a
    return-object v1
.end method

.method static synthetic asBinder(Lo/setMenuCallbacks$RemoteActionCompatParcelizer;ILjava/lang/String;)V
    .registers 4

    const/4 v0, 0x5

    if-eq p1, v0, :cond_30

    const/16 v0, 0x41

    if-eq p1, v0, :cond_2b

    const/16 v0, 0x4a

    if-eq p1, v0, :cond_21

    const/16 v0, 0x4d

    if-eq p1, v0, :cond_1c

    const/16 v0, 0x57

    if-eq p1, v0, :cond_1b

    const/16 v0, 0x5a

    if-ne p1, v0, :cond_34

    .line 13822
    iget-object p0, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/setMenuCallbacks$asBinder;

    iput-object p2, p0, Lo/setMenuCallbacks$asBinder;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    :cond_1b
    return-void

    .line 13830
    :cond_1c
    iget-object p0, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iput-object p2, p0, Lo/setMenuCallbacks$asInterface;->getSavedStateRegistryControllerannotations:Ljava/lang/String;

    return-void

    .line 13825
    :cond_21
    iget-object p1, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iput-object p2, p1, Lo/setMenuCallbacks$asInterface;->addOnContextAvailableListener:Ljava/lang/String;

    .line 13827
    iget-object p0, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    const/4 p1, 0x0

    iput-object p1, p0, Lo/setMenuCallbacks$asInterface;->addOnConfigurationChangedListener:[I

    return-void

    .line 13819
    :cond_2b
    iget-object p0, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/setMenuCallbacks$asBinder;

    iput-object p2, p0, Lo/setMenuCallbacks$asBinder;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    return-void

    .line 13816
    :cond_30
    iget-object p0, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iput-object p2, p0, Lo/setMenuCallbacks$asInterface;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    :cond_34
    return-void
.end method

.method static synthetic asBinder(Lo/setMenuCallbacks$RemoteActionCompatParcelizer;IZ)V
    .registers 4

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_23

    const/16 v0, 0x4b

    if-eq p1, v0, :cond_1e

    const/16 v0, 0x57

    if-eq p1, v0, :cond_1d

    const/16 v0, 0x50

    if-eq p1, v0, :cond_19

    const/16 v0, 0x51

    if-ne p1, v0, :cond_27

    .line 14846
    iget-object p0, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iput-boolean p2, p0, Lo/setMenuCallbacks$asInterface;->MediaBrowserCompatCustomActionResultReceiver:Z

    return-void

    .line 14843
    :cond_19
    iget-object p0, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iput-boolean p2, p0, Lo/setMenuCallbacks$asInterface;->MediaBrowserCompatSearchResultReceiver:Z

    :cond_1d
    return-void

    .line 14852
    :cond_1e
    iget-object p0, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iput-boolean p2, p0, Lo/setMenuCallbacks$asInterface;->ensureViewModelStore:Z

    return-void

    .line 14849
    :cond_23
    iget-object p0, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/setMenuCallbacks$onTransact;

    iput-boolean p2, p0, Lo/setMenuCallbacks$onTransact;->onTransact:Z

    :cond_27
    return-void
.end method

.method static synthetic asBinder()[I
    .registers 1

    .line 78
    sget-object v0, Lo/setMenuCallbacks;->IconCompatParcelizer:[I

    return-object v0
.end method

.method private static asInterface(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lo/setMenuCallbacks$RemoteActionCompatParcelizer;
    .registers 12

    .line 4239
    new-instance v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;-><init>()V

    if-eqz p2, :cond_a

    .line 4240
    sget-object v1, Lo/setActivityChooserModel$asBinder;->onPreparePanel:[I

    goto :goto_c

    :cond_a
    sget-object v1, Lo/setActivityChooserModel$asBinder;->read:[I

    :goto_c
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    if-eqz p2, :cond_17

    .line 15863
    invoke-static {v0, p0}, Lo/setMenuCallbacks;->read(Lo/setMenuCallbacks$RemoteActionCompatParcelizer;Landroid/content/res/TypedArray;)V

    goto/16 :goto_616

    .line 15866
    :cond_17
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p1

    const/4 p2, 0x0

    move v1, p2

    :goto_1d
    if-ge v1, p1, :cond_60b

    .line 15868
    invoke-virtual {p0, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 15913
    sget v3, Lo/setActivityChooserModel$asBinder;->onSupportContentChanged:I

    const/4 v4, 0x1

    if-eq v2, v3, :cond_40

    sget v3, Lo/setActivityChooserModel$asBinder;->setSupportProgressBarIndeterminate:I

    if-eq v3, v2, :cond_40

    sget v3, Lo/setActivityChooserModel$asBinder;->onSupportNavigateUp:I

    if-eq v3, v2, :cond_40

    .line 15916
    iget-object v3, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/setMenuCallbacks$asBinder;

    iput-boolean v4, v3, Lo/setMenuCallbacks$asBinder;->asBinder:Z

    .line 15917
    iget-object v3, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iput-boolean v4, v3, Lo/setMenuCallbacks$asInterface;->accessgetReportFullyDrawnExecutorp:Z

    .line 15918
    iget-object v3, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/setMenuCallbacks$read;

    iput-boolean v4, v3, Lo/setMenuCallbacks$read;->asInterface:Z

    .line 15919
    iget-object v3, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/setMenuCallbacks$onTransact;

    iput-boolean v4, v3, Lo/setMenuCallbacks$onTransact;->asInterface:Z

    .line 15922
    :cond_40
    sget-object v3, Lo/setMenuCallbacks;->AudioAttributesImplApi26Parcelizer:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x3

    const/4 v7, -0x1

    packed-switch v3, :pswitch_data_61a

    .line 16245
    :pswitch_4d
    sget-object v3, Lo/setMenuCallbacks;->AudioAttributesImplApi26Parcelizer:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    goto/16 :goto_607

    .line 16060
    :pswitch_54
    iget-object v3, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget-object v4, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v4, v4, Lo/setMenuCallbacks$asInterface;->addOnTrimMemoryListener:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Lo/setMenuCallbacks$asInterface;->addOnTrimMemoryListener:I

    goto/16 :goto_607

    .line 16057
    :pswitch_62
    iget-object v3, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    invoke-static {v3, p0, v2, v4}, Lo/setMenuCallbacks;->RemoteActionCompatParcelizer(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_607

    .line 16054
    :pswitch_69
    iget-object v3, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    invoke-static {v3, p0, v2, p2}, Lo/setMenuCallbacks;->RemoteActionCompatParcelizer(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_607

    .line 16014
    :pswitch_70
    iget-object v3, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget-object v4, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v4, v4, Lo/setMenuCallbacks$asInterface;->RatingCompat:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lo/setMenuCallbacks$asInterface;->RatingCompat:I

    goto/16 :goto_607

    .line 16045
    :pswitch_7e
    iget-object v3, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget-object v4, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v4, v4, Lo/setMenuCallbacks$asInterface;->asInterface:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lo/setMenuCallbacks$asInterface;->asInterface:I

    goto/16 :goto_607

    .line 15954
    :pswitch_8c
    iget-object v3, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget-object v4, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v4, v4, Lo/setMenuCallbacks$asInterface;->onTransact:I

    .line 16231
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-ne v4, v7, :cond_9c

    .line 16233
    invoke-virtual {p0, v2, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 15954
    :cond_9c
    iput v4, v3, Lo/setMenuCallbacks$asInterface;->onTransact:I

    goto/16 :goto_607

    .line 15951
    :pswitch_a0
    iget-object v3, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget-object v4, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v4, v4, Lo/setMenuCallbacks$asInterface;->read:I

    .line 17231
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-ne v4, v7, :cond_b0

    .line 17233
    invoke-virtual {p0, v2, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 15951
    :cond_b0
    iput v4, v3, Lo/setMenuCallbacks$asInterface;->read:I

    goto/16 :goto_607

    .line 16241
    :pswitch_b4
    sget-object v3, Lo/setMenuCallbacks;->AudioAttributesImplApi26Parcelizer:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    goto/16 :goto_607

    .line 16195
    :pswitch_bb
    invoke-virtual {p0, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v3

    .line 16197
    iget v5, v3, Landroid/util/TypedValue;->type:I

    const/4 v8, -0x2

    if-ne v5, v4, :cond_d8

    .line 16198
    iget-object v3, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/setMenuCallbacks$asBinder;

    invoke-virtual {p0, v2, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, v3, Lo/setMenuCallbacks$asBinder;->AudioAttributesCompatParcelizer:I

    .line 16199
    iget-object v2, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/setMenuCallbacks$asBinder;

    iget v2, v2, Lo/setMenuCallbacks$asBinder;->AudioAttributesCompatParcelizer:I

    if-eq v2, v7, :cond_607

    .line 16200
    iget-object v2, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/setMenuCallbacks$asBinder;

    iput v8, v2, Lo/setMenuCallbacks$asBinder;->IconCompatParcelizer:I

    goto/16 :goto_607

    .line 16202
    :cond_d8
    iget v3, v3, Landroid/util/TypedValue;->type:I

    if-ne v3, v6, :cond_104

    .line 16203
    iget-object v3, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/setMenuCallbacks$asBinder;

    invoke-virtual {p0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lo/setMenuCallbacks$asBinder;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 16204
    iget-object v3, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/setMenuCallbacks$asBinder;

    iget-object v3, v3, Lo/setMenuCallbacks$asBinder;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_fe

    .line 16205
    iget-object v3, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/setMenuCallbacks$asBinder;

    invoke-virtual {p0, v2, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, v3, Lo/setMenuCallbacks$asBinder;->AudioAttributesCompatParcelizer:I

    .line 16206
    iget-object v2, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/setMenuCallbacks$asBinder;

    iput v8, v2, Lo/setMenuCallbacks$asBinder;->IconCompatParcelizer:I

    goto/16 :goto_607

    .line 16208
    :cond_fe
    iget-object v2, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/setMenuCallbacks$asBinder;

    iput v7, v2, Lo/setMenuCallbacks$asBinder;->IconCompatParcelizer:I

    goto/16 :goto_607

    .line 16211
    :cond_104
    iget-object v3, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/setMenuCallbacks$asBinder;

    iget-object v4, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/setMenuCallbacks$asBinder;

    iget v4, v4, Lo/setMenuCallbacks$asBinder;->AudioAttributesCompatParcelizer:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, v3, Lo/setMenuCallbacks$asBinder;->IconCompatParcelizer:I

    goto/16 :goto_607

    .line 16192
    :pswitch_112
    iget-object v3, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/setMenuCallbacks$asBinder;

    iget-object v4, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/setMenuCallbacks$asBinder;

    iget v4, v4, Lo/setMenuCallbacks$asBinder;->MediaBrowserCompatSearchResultReceiver:F

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Lo/setMenuCallbacks$asBinder;->MediaBrowserCompatSearchResultReceiver:F

    goto/16 :goto_607

    .line 16189
    :pswitch_120
    iget-object v3, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/setMenuCallbacks$asBinder;

    iget-object v4, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/setMenuCallbacks$asBinder;

    iget v4, v4, Lo/setMenuCallbacks$asBinder;->MediaBrowserCompatItemReceiver:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, v3, Lo/setMenuCallbacks$asBinder;->MediaBrowserCompatItemReceiver:I

    goto/16 :goto_607

    .line 16135
    :pswitch_12e
    iget-object v3, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/setMenuCallbacks$onTransact;

    iget-object v4, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/setMenuCallbacks$onTransact;

    iget v4, v4, Lo/setMenuCallbacks$onTransact;->write:I

    .line 18231
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-ne v4, v7, :cond_13e

    .line 18233
    invoke-virtual {p0, v2, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 16135
    :cond_13e
    iput v4, v3, Lo/setMenuCallbacks$onTransact;->write:I

    goto/16 :goto_607

    .line 16168
    :pswitch_142
    iget-object v3, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/setMenuCallbacks$asBinder;

    iget-object v4, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/setMenuCallbacks$asBinder;

    iget v4, v4, Lo/setMenuCallbacks$asBinder;->read:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, v3, Lo/setMenuCallbacks$asBinder;->read:I

    goto/16 :goto_607

    .line 16084
    :pswitch_150
    iget-object v3, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget-object v4, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget-boolean v4, v4, Lo/setMenuCallbacks$asInterface;->MediaBrowserCompatCustomActionResultReceiver:Z

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v3, Lo/setMenuCallbacks$asInterface;->MediaBrowserCompatCustomActionResultReceiver:Z

    goto/16 :goto_607

    .line 16081
    :pswitch_15e
    iget-object v3, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget-object v4, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget-boolean v4, v4, Lo/setMenuCallbacks$asInterface;->MediaBrowserCompatSearchResultReceiver:Z

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v3, Lo/setMenuCallbacks$asInterface;->MediaBrowserCompatSearchResultReceiver:Z

    goto/16 :goto_607

    .line 16185
    :pswitch_16c
    iget-object v3, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/setMenuCallbacks$asBinder;

    iget-object v4, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/setMenuCallbacks$asBinder;

    iget v4, v4, Lo/setMenuCallbacks$asBinder;->RemoteActionCompatParcelizer:F

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Lo/setMenuCallbacks$asBinder;->RemoteActionCompatParcelizer:F

    goto/16 :goto_607

    .line 16091
    :pswitch_17a
    iget-object v3, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/setMenuCallbacks$read;

    iget-object v4, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/setMenuCallbacks$read;

    iget v4, v4, Lo/setMenuCallbacks$read;->RemoteActionCompatParcelizer:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Lo/setMenuCallbacks$read;->RemoteActionCompatParcelizer:I

    goto/16 :goto_607

    .line 16234
    :pswitch_188
    iget-object v3, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    invoke-virtual {p0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lo/setMenuCallbacks$asInterface;->getSavedStateRegistryControllerannotations:Ljava/lang/String;

    goto/16 :goto_607

    .line 16179
    :pswitch_192
    iget-object v3, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/setMenuCallbacks$asBinder;

    iget-object v4, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/setMenuCallbacks$asBinder;

    iget v4, v4, Lo/setMenuCallbacks$asBinder;->AudioAttributesImplApi26Parcelizer:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Lo/setMenuCallbacks$asBinder;->AudioAttributesImplApi26Parcelizer:I

    goto/16 :goto_607

    .line 16237
    :pswitch_1a0
    iget-object v3, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget-object v4, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget-boolean v4, v4, Lo/setMenuCallbacks$asInterface;->ensureViewModelStore:Z

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v3, Lo/setMenuCallbacks$asInterface;->ensureViewModelStore:Z

    goto/16 :goto_607

    .line 16231
    :pswitch_1ae
    iget-object v3, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    invoke-virtual {p0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lo/setMenuCallbacks$asInterface;->addOnContextAvailableListener:Ljava/lang/String;

    goto/16 :goto_607

    .line 16228
    :pswitch_1b8
    iget-object v3, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget-object v4, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v4, v4, Lo/setMenuCallbacks$asInterface;->addObserverForBackInvokerlambda7:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lo/setMenuCallbacks$asInterface;->addObserverForBackInvokerlambda7:I

    goto/16 :goto_607

    .line 16225
    :pswitch_1c6
    iget-object v3, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget-object v4, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v4, v4, Lo/setMenuCallbacks$asInterface;->getOnBackPressedDispatcherannotations:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Lo/setMenuCallbacks$asInterface;->getOnBackPressedDispatcherannotations:I

    goto/16 :goto_607

    .line 16159
    :pswitch_1d4
    iget-object v3, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    invoke-virtual {p0, v2, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Lo/setMenuCallbacks$asInterface;->_init_lambda2:F

    goto/16 :goto_607

    .line 16156
    :pswitch_1de
    iget-object v3, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    invoke-virtual {p0, v2, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Lo/setMenuCallbacks$asInterface;->onActivityResult:F

    goto/16 :goto_607

    .line 16162
    :pswitch_1e8
    iget-object v3, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/setMenuCallbacks$read;

    iget-object v4, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/setMenuCallbacks$read;

    iget v4, v4, Lo/setMenuCallbacks$read;->read:F

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Lo/setMenuCallbacks$read;->read:F

    goto/16 :goto_607

    .line 16182
    :pswitch_1f6
    iget-object v3, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/setMenuCallbacks$asBinder;

    iget-object v4, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/setMenuCallbacks$asBinder;

    iget v4, v4, Lo/setMenuCallbacks$asBinder;->write:F

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Lo/setMenuCallbacks$asBinder;->write:F

    goto/16 :goto_607

    .line 16218
    :pswitch_204
    iget-object v3, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/setMenuCallbacks$asBinder;

    invoke-virtual {p0, v2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Lo/setMenuCallbacks$asBinder;->asInterface:I

    goto/16 :goto_607

    .line 16171
    :pswitch_20e
    invoke-virtual {p0, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v3

    .line 16172
    iget v3, v3, Landroid/util/TypedValue;->type:I

    if-ne v3, v6, :cond_220

    .line 16173
    iget-object v3, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/setMenuCallbacks$asBinder;

    invoke-virtual {p0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lo/setMenuCallbacks$asBinder;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    goto/16 :goto_607

    .line 16175
    :cond_220
    iget-object v3, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/setMenuCallbacks$asBinder;

    sget-object v4, Lo/findItem;->onTransact:[Ljava/lang/String;

    invoke-virtual {p0, v2, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    aget-object v2, v4, v2

    iput-object v2, v3, Lo/setMenuCallbacks$asBinder;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    goto/16 :goto_607

    .line 16165
    :pswitch_22e
    iget-object v3, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/setMenuCallbacks$asBinder;

    iget-object v4, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/setMenuCallbacks$asBinder;

    iget v4, v4, Lo/setMenuCallbacks$asBinder;->onTransact:I

    .line 19231
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-ne v4, v7, :cond_23e

    .line 19233
    invoke-virtual {p0, v2, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 16165
    :cond_23e
    iput v4, v3, Lo/setMenuCallbacks$asBinder;->onTransact:I

    goto/16 :goto_607

    .line 15993
    :pswitch_242
    iget-object v3, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget-object v4, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v4, v4, Lo/setMenuCallbacks$asInterface;->write:F

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Lo/setMenuCallbacks$asInterface;->write:F

    goto/16 :goto_607

    .line 15990
    :pswitch_250
    iget-object v3, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget-object v4, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v4, v4, Lo/setMenuCallbacks$asInterface;->AudioAttributesImplApi21Parcelizer:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lo/setMenuCallbacks$asInterface;->AudioAttributesImplApi21Parcelizer:I

    goto/16 :goto_607

    .line 15987
    :pswitch_25e
    iget-object v3, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget-object v4, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v4, v4, Lo/setMenuCallbacks$asInterface;->IconCompatParcelizer:I

    .line 20231
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-ne v4, v7, :cond_26e

    .line 20233
    invoke-virtual {p0, v2, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 15987
    :cond_26e
    iput v4, v3, Lo/setMenuCallbacks$asInterface;->IconCompatParcelizer:I

    goto/16 :goto_607

    .line 16103
    :pswitch_272
    iget-object v3, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/setMenuCallbacks$onTransact;

    iget-object v4, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/setMenuCallbacks$onTransact;

    iget v4, v4, Lo/setMenuCallbacks$onTransact;->read:F

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Lo/setMenuCallbacks$onTransact;->read:F

    goto/16 :goto_607

    .line 16075
    :pswitch_280
    iget-object v3, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget-object v4, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v4, v4, Lo/setMenuCallbacks$asInterface;->_init_lambda4:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lo/setMenuCallbacks$asInterface;->_init_lambda4:I

    goto/16 :goto_607

    .line 16078
    :pswitch_28e
    iget-object v3, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget-object v4, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v4, v4, Lo/setMenuCallbacks$asInterface;->onBackPressed:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lo/setMenuCallbacks$asInterface;->onBackPressed:I

    goto/16 :goto_607

    .line 16069
    :pswitch_29c
    iget-object v3, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget-object v4, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v4, v4, Lo/setMenuCallbacks$asInterface;->_init_lambda5:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lo/setMenuCallbacks$asInterface;->_init_lambda5:I

    goto/16 :goto_607

    .line 16072
    :pswitch_2aa
    iget-object v3, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget-object v4, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v4, v4, Lo/setMenuCallbacks$asInterface;->onConfigurationChanged:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lo/setMenuCallbacks$asInterface;->onConfigurationChanged:I

    goto/16 :goto_607

    .line 16066
    :pswitch_2b8
    iget-object v3, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget-object v4, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v4, v4, Lo/setMenuCallbacks$asInterface;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Lo/setMenuCallbacks$asInterface;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    goto/16 :goto_607

    .line 16063
    :pswitch_2c6
    iget-object v3, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget-object v4, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v4, v4, Lo/setMenuCallbacks$asInterface;->getOnBackPressedDispatcher:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Lo/setMenuCallbacks$asInterface;->getOnBackPressedDispatcher:I

    goto/16 :goto_607

    .line 16131
    :pswitch_2d4
    iget-object v3, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/setMenuCallbacks$onTransact;

    iget-object v4, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/setMenuCallbacks$onTransact;

    iget v4, v4, Lo/setMenuCallbacks$onTransact;->MediaBrowserCompatSearchResultReceiver:F

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v3, Lo/setMenuCallbacks$onTransact;->MediaBrowserCompatSearchResultReceiver:F

    goto/16 :goto_607

    .line 16127
    :pswitch_2e2
    iget-object v3, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/setMenuCallbacks$onTransact;

    iget-object v4, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/setMenuCallbacks$onTransact;

    iget v4, v4, Lo/setMenuCallbacks$onTransact;->MediaBrowserCompatItemReceiver:F

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v3, Lo/setMenuCallbacks$onTransact;->MediaBrowserCompatItemReceiver:F

    goto/16 :goto_607

    .line 16124
    :pswitch_2f0
    iget-object v3, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/setMenuCallbacks$onTransact;

    iget-object v4, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/setMenuCallbacks$onTransact;

    iget v4, v4, Lo/setMenuCallbacks$onTransact;->AudioAttributesImplBaseParcelizer:F

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v3, Lo/setMenuCallbacks$onTransact;->AudioAttributesImplBaseParcelizer:F

    goto/16 :goto_607

    .line 16121
    :pswitch_2fe
    iget-object v3, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/setMenuCallbacks$onTransact;

    iget-object v4, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/setMenuCallbacks$onTransact;

    iget v4, v4, Lo/setMenuCallbacks$onTransact;->MediaBrowserCompatCustomActionResultReceiver:F

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v3, Lo/setMenuCallbacks$onTransact;->MediaBrowserCompatCustomActionResultReceiver:F

    goto/16 :goto_607

    .line 16118
    :pswitch_30c
    iget-object v3, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/setMenuCallbacks$onTransact;

    iget-object v4, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/setMenuCallbacks$onTransact;

    iget v4, v4, Lo/setMenuCallbacks$onTransact;->AudioAttributesImplApi26Parcelizer:F

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v3, Lo/setMenuCallbacks$onTransact;->AudioAttributesImplApi26Parcelizer:F

    goto/16 :goto_607

    .line 16115
    :pswitch_31a
    iget-object v3, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/setMenuCallbacks$onTransact;

    iget-object v4, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/setMenuCallbacks$onTransact;

    iget v4, v4, Lo/setMenuCallbacks$onTransact;->AudioAttributesImplApi21Parcelizer:F

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Lo/setMenuCallbacks$onTransact;->AudioAttributesImplApi21Parcelizer:F

    goto/16 :goto_607

    .line 16112
    :pswitch_328
    iget-object v3, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/setMenuCallbacks$onTransact;

    iget-object v4, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/setMenuCallbacks$onTransact;

    iget v4, v4, Lo/setMenuCallbacks$onTransact;->AudioAttributesCompatParcelizer:F

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Lo/setMenuCallbacks$onTransact;->AudioAttributesCompatParcelizer:F

    goto/16 :goto_607

    .line 16109
    :pswitch_336
    iget-object v3, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/setMenuCallbacks$onTransact;

    iget-object v4, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/setMenuCallbacks$onTransact;

    iget v4, v4, Lo/setMenuCallbacks$onTransact;->IconCompatParcelizer:F

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Lo/setMenuCallbacks$onTransact;->IconCompatParcelizer:F

    goto/16 :goto_607

    .line 16106
    :pswitch_344
    iget-object v3, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/setMenuCallbacks$onTransact;

    iget-object v4, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/setMenuCallbacks$onTransact;

    iget v4, v4, Lo/setMenuCallbacks$onTransact;->asBinder:F

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Lo/setMenuCallbacks$onTransact;->asBinder:F

    goto/16 :goto_607

    .line 16098
    :pswitch_352
    iget-object v3, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/setMenuCallbacks$onTransact;

    iput-boolean v4, v3, Lo/setMenuCallbacks$onTransact;->onTransact:Z

    .line 16099
    iget-object v3, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/setMenuCallbacks$onTransact;

    iget-object v4, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/setMenuCallbacks$onTransact;

    iget v4, v4, Lo/setMenuCallbacks$onTransact;->RemoteActionCompatParcelizer:F

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v3, Lo/setMenuCallbacks$onTransact;->RemoteActionCompatParcelizer:F

    goto/16 :goto_607

    .line 16094
    :pswitch_364
    iget-object v3, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/setMenuCallbacks$read;

    iget-object v4, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/setMenuCallbacks$read;

    iget v4, v4, Lo/setMenuCallbacks$read;->onTransact:F

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Lo/setMenuCallbacks$read;->onTransact:F

    goto/16 :goto_607

    .line 16144
    :pswitch_372
    iget-object v3, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget-object v4, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v4, v4, Lo/setMenuCallbacks$asInterface;->getLifecycle:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Lo/setMenuCallbacks$asInterface;->getLifecycle:I

    goto/16 :goto_607

    .line 16147
    :pswitch_380
    iget-object v3, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget-object v4, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v4, v4, Lo/setMenuCallbacks$asInterface;->_init_lambda3:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Lo/setMenuCallbacks$asInterface;->_init_lambda3:I

    goto/16 :goto_607

    .line 16138
    :pswitch_38e
    iget-object v3, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget-object v4, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v4, v4, Lo/setMenuCallbacks$asInterface;->getSavedStateRegistry:F

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Lo/setMenuCallbacks$asInterface;->getSavedStateRegistry:F

    goto/16 :goto_607

    .line 16141
    :pswitch_39c
    iget-object v3, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget-object v4, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v4, v4, Lo/setMenuCallbacks$asInterface;->accessaddObserverForBackInvoker:F

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Lo/setMenuCallbacks$asInterface;->accessaddObserverForBackInvoker:F

    goto/16 :goto_607

    .line 16150
    :pswitch_3aa
    iget v3, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    invoke-virtual {p0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    goto/16 :goto_607

    .line 16020
    :pswitch_3b4
    iget-object v3, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget-object v4, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v4, v4, Lo/setMenuCallbacks$asInterface;->getViewModelStore:F

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Lo/setMenuCallbacks$asInterface;->getViewModelStore:F

    goto/16 :goto_607

    .line 15936
    :pswitch_3c2
    iget-object v3, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget-object v4, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v4, v4, Lo/setMenuCallbacks$asInterface;->initializeViewTreeOwners:I

    .line 21231
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-ne v4, v7, :cond_3d2

    .line 21233
    invoke-virtual {p0, v2, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 15936
    :cond_3d2
    iput v4, v3, Lo/setMenuCallbacks$asInterface;->initializeViewTreeOwners:I

    goto/16 :goto_607

    .line 15939
    :pswitch_3d6
    iget-object v3, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget-object v4, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v4, v4, Lo/setMenuCallbacks$asInterface;->getDefaultViewModelProviderFactory:I

    .line 22231
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-ne v4, v7, :cond_3e6

    .line 22233
    invoke-virtual {p0, v2, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 15939
    :cond_3e6
    iput v4, v3, Lo/setMenuCallbacks$asInterface;->getDefaultViewModelProviderFactory:I

    goto/16 :goto_607

    .line 16039
    :pswitch_3ea
    iget-object v3, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget-object v4, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v4, v4, Lo/setMenuCallbacks$asInterface;->getFullyDrawnReporter:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lo/setMenuCallbacks$asInterface;->getFullyDrawnReporter:I

    goto/16 :goto_607

    .line 15978
    :pswitch_3f8
    iget-object v3, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget-object v4, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v4, v4, Lo/setMenuCallbacks$asInterface;->getLastCustomNonConfigurationInstance:I

    .line 23231
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-ne v4, v7, :cond_408

    .line 23233
    invoke-virtual {p0, v2, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 15978
    :cond_408
    iput v4, v3, Lo/setMenuCallbacks$asInterface;->getLastCustomNonConfigurationInstance:I

    goto/16 :goto_607

    .line 15975
    :pswitch_40c
    iget-object v3, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget-object v4, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v4, v4, Lo/setMenuCallbacks$asInterface;->getDefaultViewModelCreationExtras:I

    .line 24231
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-ne v4, v7, :cond_41c

    .line 24233
    invoke-virtual {p0, v2, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 15975
    :cond_41c
    iput v4, v3, Lo/setMenuCallbacks$asInterface;->getDefaultViewModelCreationExtras:I

    goto/16 :goto_607

    .line 16030
    :pswitch_420
    iget-object v3, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget-object v4, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v4, v4, Lo/setMenuCallbacks$asInterface;->getActivityResultRegistry:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lo/setMenuCallbacks$asInterface;->getActivityResultRegistry:I

    goto/16 :goto_607

    .line 15933
    :pswitch_42e
    iget-object v3, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget-object v4, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v4, v4, Lo/setMenuCallbacks$asInterface;->addOnNewIntentListener:I

    .line 25231
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-ne v4, v7, :cond_43e

    .line 25233
    invoke-virtual {p0, v2, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 15933
    :cond_43e
    iput v4, v3, Lo/setMenuCallbacks$asInterface;->addOnNewIntentListener:I

    goto/16 :goto_607

    .line 15930
    :pswitch_442
    iget-object v3, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget-object v4, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v4, v4, Lo/setMenuCallbacks$asInterface;->addOnPictureInPictureModeChangedListener:I

    .line 26231
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-ne v4, v7, :cond_452

    .line 26233
    invoke-virtual {p0, v2, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 15930
    :cond_452
    iput v4, v3, Lo/setMenuCallbacks$asInterface;->addOnPictureInPictureModeChangedListener:I

    goto/16 :goto_607

    .line 16026
    :pswitch_456
    iget-object v3, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget-object v4, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v4, v4, Lo/setMenuCallbacks$asInterface;->addOnUserLeaveHintListener:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lo/setMenuCallbacks$asInterface;->addOnUserLeaveHintListener:I

    goto/16 :goto_607

    .line 15972
    :pswitch_464
    iget-object v3, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget-object v4, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v4, v4, Lo/setMenuCallbacks$asInterface;->addOnMultiWindowModeChangedListener:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Lo/setMenuCallbacks$asInterface;->addOnMultiWindowModeChangedListener:I

    goto/16 :goto_607

    .line 15927
    :pswitch_472
    iget-object v3, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget-object v4, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v4, v4, Lo/setMenuCallbacks$asInterface;->addObserverForBackInvoker:I

    .line 27231
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-ne v4, v7, :cond_482

    .line 27233
    invoke-virtual {p0, v2, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 15927
    :cond_482
    iput v4, v3, Lo/setMenuCallbacks$asInterface;->addObserverForBackInvoker:I

    goto/16 :goto_607

    .line 15924
    :pswitch_486
    iget-object v3, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget-object v4, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v4, v4, Lo/setMenuCallbacks$asInterface;->accessensureViewModelStore:I

    .line 28231
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-ne v4, v7, :cond_496

    .line 28233
    invoke-virtual {p0, v2, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 15924
    :cond_496
    iput v4, v3, Lo/setMenuCallbacks$asInterface;->accessensureViewModelStore:I

    goto/16 :goto_607

    .line 16023
    :pswitch_49a
    iget-object v3, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget-object v4, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v4, v4, Lo/setMenuCallbacks$asInterface;->accessonBackPresseds1027565324:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lo/setMenuCallbacks$asInterface;->accessonBackPresseds1027565324:I

    goto/16 :goto_607

    .line 16048
    :pswitch_4a8
    iget-object v3, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget-object v4, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v4, v4, Lo/setMenuCallbacks$asInterface;->menuHostHelperlambda0:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v2

    iput v2, v3, Lo/setMenuCallbacks$asInterface;->menuHostHelperlambda0:I

    goto/16 :goto_607

    .line 16087
    :pswitch_4b6
    iget-object v3, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/setMenuCallbacks$read;

    iget-object v4, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/setMenuCallbacks$read;

    iget v4, v4, Lo/setMenuCallbacks$read;->asBinder:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Lo/setMenuCallbacks$read;->asBinder:I

    .line 16088
    iget-object v2, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/setMenuCallbacks$read;

    sget-object v3, Lo/setMenuCallbacks;->IconCompatParcelizer:[I

    iget-object v4, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/setMenuCallbacks$read;

    iget v4, v4, Lo/setMenuCallbacks$read;->asBinder:I

    aget v3, v3, v4

    iput v3, v2, Lo/setMenuCallbacks$read;->asBinder:I

    goto/16 :goto_607

    .line 16051
    :pswitch_4d0
    iget-object v3, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget-object v4, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v4, v4, Lo/setMenuCallbacks$asInterface;->createFullyDrawnExecutor:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v2

    iput v2, v3, Lo/setMenuCallbacks$asInterface;->createFullyDrawnExecutor:I

    goto/16 :goto_607

    .line 16017
    :pswitch_4de
    iget-object v3, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget-object v4, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v4, v4, Lo/setMenuCallbacks$asInterface;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:F

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Lo/setMenuCallbacks$asInterface;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:F

    goto/16 :goto_607

    .line 15969
    :pswitch_4ec
    iget-object v3, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget-object v4, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v4, v4, Lo/setMenuCallbacks$asInterface;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:F

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Lo/setMenuCallbacks$asInterface;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:F

    goto/16 :goto_607

    .line 15966
    :pswitch_4fa
    iget-object v3, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget-object v4, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v4, v4, Lo/setMenuCallbacks$asInterface;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, v3, Lo/setMenuCallbacks$asInterface;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    goto/16 :goto_607

    .line 15963
    :pswitch_508
    iget-object v3, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget-object v4, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v4, v4, Lo/setMenuCallbacks$asInterface;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, v3, Lo/setMenuCallbacks$asInterface;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    goto/16 :goto_607

    .line 15999
    :pswitch_516
    iget-object v3, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget-object v4, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v4, v4, Lo/setMenuCallbacks$asInterface;->ParcelableVolumeInfo:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lo/setMenuCallbacks$asInterface;->ParcelableVolumeInfo:I

    goto/16 :goto_607

    .line 16008
    :pswitch_524
    iget-object v3, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget-object v4, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v4, v4, Lo/setMenuCallbacks$asInterface;->PlaybackStateCompatCustomAction:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lo/setMenuCallbacks$asInterface;->PlaybackStateCompatCustomAction:I

    goto/16 :goto_607

    .line 16002
    :pswitch_532
    iget-object v3, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget-object v4, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v4, v4, Lo/setMenuCallbacks$asInterface;->MediaSessionCompatResultReceiverWrapper:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lo/setMenuCallbacks$asInterface;->MediaSessionCompatResultReceiverWrapper:I

    goto/16 :goto_607

    .line 15996
    :pswitch_540
    iget-object v3, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget-object v4, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v4, v4, Lo/setMenuCallbacks$asInterface;->PlaybackStateCompat:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lo/setMenuCallbacks$asInterface;->PlaybackStateCompat:I

    goto/16 :goto_607

    .line 16011
    :pswitch_54e
    iget-object v3, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget-object v4, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v4, v4, Lo/setMenuCallbacks$asInterface;->MediaSessionCompatToken:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lo/setMenuCallbacks$asInterface;->MediaSessionCompatToken:I

    goto/16 :goto_607

    .line 16005
    :pswitch_55c
    iget-object v3, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget-object v4, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v4, v4, Lo/setMenuCallbacks$asInterface;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lo/setMenuCallbacks$asInterface;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    goto/16 :goto_607

    .line 15981
    :pswitch_56a
    iget-object v3, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget-object v4, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v4, v4, Lo/setMenuCallbacks$asInterface;->MediaSessionCompatQueueItem:I

    .line 29231
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-ne v4, v7, :cond_57a

    .line 29233
    invoke-virtual {p0, v2, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 15981
    :cond_57a
    iput v4, v3, Lo/setMenuCallbacks$asInterface;->MediaSessionCompatQueueItem:I

    goto/16 :goto_607

    .line 15984
    :pswitch_57e
    iget-object v3, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget-object v4, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v4, v4, Lo/setMenuCallbacks$asInterface;->MediaMetadataCompat:I

    .line 30231
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-ne v4, v7, :cond_58e

    .line 30233
    invoke-virtual {p0, v2, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 15984
    :cond_58e
    iput v4, v3, Lo/setMenuCallbacks$asInterface;->MediaMetadataCompat:I

    goto/16 :goto_607

    .line 16035
    :pswitch_592
    iget-object v3, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget-object v4, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v4, v4, Lo/setMenuCallbacks$asInterface;->MediaDescriptionCompat:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lo/setMenuCallbacks$asInterface;->MediaDescriptionCompat:I

    goto :goto_607

    .line 15960
    :pswitch_59f
    iget-object v3, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget-object v4, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v4, v4, Lo/setMenuCallbacks$asInterface;->MediaBrowserCompatMediaItem:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, v3, Lo/setMenuCallbacks$asInterface;->MediaBrowserCompatMediaItem:I

    goto :goto_607

    .line 15957
    :pswitch_5ac
    iget-object v3, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget-object v4, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v4, v4, Lo/setMenuCallbacks$asInterface;->MediaBrowserCompatItemReceiver:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, v3, Lo/setMenuCallbacks$asInterface;->MediaBrowserCompatItemReceiver:I

    goto :goto_607

    .line 16153
    :pswitch_5b9
    iget-object v3, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    invoke-virtual {p0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lo/setMenuCallbacks$asInterface;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    goto :goto_607

    .line 15942
    :pswitch_5c2
    iget-object v3, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget-object v4, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v4, v4, Lo/setMenuCallbacks$asInterface;->AudioAttributesImplApi26Parcelizer:I

    .line 31231
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-ne v4, v7, :cond_5d2

    .line 31233
    invoke-virtual {p0, v2, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 15942
    :cond_5d2
    iput v4, v3, Lo/setMenuCallbacks$asInterface;->AudioAttributesImplApi26Parcelizer:I

    goto :goto_607

    .line 15945
    :pswitch_5d5
    iget-object v3, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget-object v4, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v4, v4, Lo/setMenuCallbacks$asInterface;->AudioAttributesCompatParcelizer:I

    .line 32231
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-ne v4, v7, :cond_5e5

    .line 32233
    invoke-virtual {p0, v2, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 15945
    :cond_5e5
    iput v4, v3, Lo/setMenuCallbacks$asInterface;->AudioAttributesCompatParcelizer:I

    goto :goto_607

    .line 16042
    :pswitch_5e8
    iget-object v3, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget-object v4, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v4, v4, Lo/setMenuCallbacks$asInterface;->RemoteActionCompatParcelizer:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lo/setMenuCallbacks$asInterface;->RemoteActionCompatParcelizer:I

    goto :goto_607

    .line 15948
    :pswitch_5f5
    iget-object v3, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget-object v4, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v4, v4, Lo/setMenuCallbacks$asInterface;->asBinder:I

    .line 33231
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-ne v4, v7, :cond_605

    .line 33233
    invoke-virtual {p0, v2, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 15948
    :cond_605
    iput v4, v3, Lo/setMenuCallbacks$asInterface;->asBinder:I

    :cond_607
    :goto_607
    :pswitch_607
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1d

    .line 16248
    :cond_60b
    iget-object p1, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget-object p1, p1, Lo/setMenuCallbacks$asInterface;->addOnContextAvailableListener:Ljava/lang/String;

    if-eqz p1, :cond_616

    .line 16250
    iget-object p1, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    const/4 p2, 0x0

    iput-object p2, p1, Lo/setMenuCallbacks$asInterface;->addOnConfigurationChangedListener:[I

    .line 4242
    :cond_616
    :goto_616
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0

    :pswitch_data_61a
    .packed-switch 0x1
        :pswitch_5f5
        :pswitch_5e8
        :pswitch_5d5
        :pswitch_5c2
        :pswitch_5b9
        :pswitch_5ac
        :pswitch_59f
        :pswitch_592
        :pswitch_57e
        :pswitch_56a
        :pswitch_55c
        :pswitch_54e
        :pswitch_540
        :pswitch_532
        :pswitch_524
        :pswitch_516
        :pswitch_508
        :pswitch_4fa
        :pswitch_4ec
        :pswitch_4de
        :pswitch_4d0
        :pswitch_4b6
        :pswitch_4a8
        :pswitch_49a
        :pswitch_486
        :pswitch_472
        :pswitch_464
        :pswitch_456
        :pswitch_442
        :pswitch_42e
        :pswitch_420
        :pswitch_40c
        :pswitch_3f8
        :pswitch_3ea
        :pswitch_3d6
        :pswitch_3c2
        :pswitch_3b4
        :pswitch_3aa
        :pswitch_39c
        :pswitch_38e
        :pswitch_380
        :pswitch_372
        :pswitch_364
        :pswitch_352
        :pswitch_344
        :pswitch_336
        :pswitch_328
        :pswitch_31a
        :pswitch_30c
        :pswitch_2fe
        :pswitch_2f0
        :pswitch_2e2
        :pswitch_2d4
        :pswitch_2c6
        :pswitch_2b8
        :pswitch_2aa
        :pswitch_29c
        :pswitch_28e
        :pswitch_280
        :pswitch_272
        :pswitch_25e
        :pswitch_250
        :pswitch_242
        :pswitch_22e
        :pswitch_20e
        :pswitch_204
        :pswitch_1f6
        :pswitch_1e8
        :pswitch_1de
        :pswitch_1d4
        :pswitch_607
        :pswitch_1c6
        :pswitch_1b8
        :pswitch_1ae
        :pswitch_1a0
        :pswitch_192
        :pswitch_188
        :pswitch_17a
        :pswitch_16c
        :pswitch_15e
        :pswitch_150
        :pswitch_142
        :pswitch_12e
        :pswitch_120
        :pswitch_112
        :pswitch_bb
        :pswitch_b4
        :pswitch_4d
        :pswitch_4d
        :pswitch_4d
        :pswitch_a0
        :pswitch_8c
        :pswitch_7e
        :pswitch_70
        :pswitch_69
        :pswitch_62
        :pswitch_54
    .end packed-switch
.end method

.method private static asInterface(Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 8

    if-eqz p1, :cond_104

    const/16 v0, 0x3d

    .line 866
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 867
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v0, :cond_104

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_104

    const/4 v1, 0x0

    .line 869
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    .line 870
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 871
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_104

    .line 872
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 873
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 874
    const-string v2, "ratio"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_58

    .line 875
    instance-of v0, p0, Lo/setWindowTitle$asBinder;

    if-eqz v0, :cond_44

    .line 876
    check-cast p0, Lo/setWindowTitle$asBinder;

    if-nez p2, :cond_3e

    .line 878
    iput v1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_40

    .line 880
    :cond_3e
    iput v1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 882
    :goto_40
    invoke-static {p0, p1}, Lo/setMenuCallbacks;->onTransact(Lo/setWindowTitle$asBinder;Ljava/lang/String;)V

    return-void

    .line 883
    :cond_44
    instance-of p2, p0, Lo/setMenuCallbacks$asInterface;

    if-eqz p2, :cond_4d

    .line 884
    check-cast p0, Lo/setMenuCallbacks$asInterface;

    .line 885
    iput-object p1, p0, Lo/setMenuCallbacks$asInterface;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    return-void

    .line 886
    :cond_4d
    instance-of p2, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;

    if-eqz p2, :cond_104

    .line 887
    check-cast p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;

    const/4 p2, 0x5

    .line 888
    invoke-virtual {p0, p2, p1}, Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;->RemoteActionCompatParcelizer(ILjava/lang/String;)V

    return-void

    .line 890
    :cond_58
    const-string v2, "weight"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/16 v3, 0x17

    const/16 v4, 0x15

    if-eqz v2, :cond_a6

    .line 892
    :try_start_64
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_68
    .catch Ljava/lang/NumberFormatException; {:try_start_64 .. :try_end_68} :catch_104

    .line 893
    instance-of v0, p0, Lo/setWindowTitle$asBinder;

    if-eqz v0, :cond_7a

    .line 894
    :try_start_6c
    check-cast p0, Lo/setWindowTitle$asBinder;

    if-nez p2, :cond_75

    .line 896
    iput v1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 897
    iput p1, p0, Lo/setWindowTitle$asBinder;->_init_lambda4:F

    return-void

    .line 899
    :cond_75
    iput v1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 900
    iput p1, p0, Lo/setWindowTitle$asBinder;->onActivityResult:F
    :try_end_79
    .catch Ljava/lang/NumberFormatException; {:try_start_6c .. :try_end_79} :catch_104

    return-void

    .line 902
    :cond_7a
    instance-of v0, p0, Lo/setMenuCallbacks$asInterface;

    if-eqz v0, :cond_8c

    .line 903
    :try_start_7e
    check-cast p0, Lo/setMenuCallbacks$asInterface;

    if-nez p2, :cond_87

    .line 905
    iput v1, p0, Lo/setMenuCallbacks$asInterface;->menuHostHelperlambda0:I

    .line 906
    iput p1, p0, Lo/setMenuCallbacks$asInterface;->accessaddObserverForBackInvoker:F

    return-void

    .line 908
    :cond_87
    iput v1, p0, Lo/setMenuCallbacks$asInterface;->createFullyDrawnExecutor:I

    .line 909
    iput p1, p0, Lo/setMenuCallbacks$asInterface;->getSavedStateRegistry:F
    :try_end_8b
    .catch Ljava/lang/NumberFormatException; {:try_start_7e .. :try_end_8b} :catch_104

    return-void

    .line 911
    :cond_8c
    instance-of v0, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;

    if-eqz v0, :cond_104

    .line 912
    :try_start_90
    check-cast p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;

    if-nez p2, :cond_9d

    .line 914
    invoke-virtual {p0, v3, v1}, Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;->read(II)V

    const/16 p2, 0x27

    .line 915
    invoke-virtual {p0, p2, p1}, Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;->read(IF)V

    return-void

    .line 917
    :cond_9d
    invoke-virtual {p0, v4, v1}, Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;->read(II)V

    const/16 p2, 0x28

    .line 918
    invoke-virtual {p0, p2, p1}, Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;->read(IF)V
    :try_end_a5
    .catch Ljava/lang/NumberFormatException; {:try_start_90 .. :try_end_a5} :catch_104

    return-void

    .line 924
    :cond_a6
    const-string v2, "parent"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_104

    .line 926
    :try_start_ae
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v0, 0x0

    .line 927
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1
    :try_end_bd
    .catch Ljava/lang/NumberFormatException; {:try_start_ae .. :try_end_bd} :catch_104

    .line 928
    instance-of v0, p0, Lo/setWindowTitle$asBinder;

    const/4 v2, 0x2

    if-eqz v0, :cond_d4

    .line 929
    :try_start_c2
    check-cast p0, Lo/setWindowTitle$asBinder;

    if-nez p2, :cond_cd

    .line 931
    iput v1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 932
    iput p1, p0, Lo/setWindowTitle$asBinder;->addContentView:F

    .line 933
    iput v2, p0, Lo/setWindowTitle$asBinder;->addObserverForBackInvokerlambda7:I

    return-void

    .line 935
    :cond_cd
    iput v1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 936
    iput p1, p0, Lo/setWindowTitle$asBinder;->menuHostHelperlambda0:F

    .line 937
    iput v2, p0, Lo/setWindowTitle$asBinder;->getOnBackPressedDispatcherannotations:I
    :try_end_d3
    .catch Ljava/lang/NumberFormatException; {:try_start_c2 .. :try_end_d3} :catch_104

    return-void

    .line 939
    :cond_d4
    instance-of v0, p0, Lo/setMenuCallbacks$asInterface;

    if-eqz v0, :cond_ea

    .line 940
    :try_start_d8
    check-cast p0, Lo/setMenuCallbacks$asInterface;

    if-nez p2, :cond_e3

    .line 942
    iput v1, p0, Lo/setMenuCallbacks$asInterface;->menuHostHelperlambda0:I

    .line 943
    iput p1, p0, Lo/setMenuCallbacks$asInterface;->onActivityResult:F

    .line 944
    iput v2, p0, Lo/setMenuCallbacks$asInterface;->getOnBackPressedDispatcher:I

    return-void

    .line 946
    :cond_e3
    iput v1, p0, Lo/setMenuCallbacks$asInterface;->createFullyDrawnExecutor:I

    .line 947
    iput p1, p0, Lo/setMenuCallbacks$asInterface;->_init_lambda2:F

    .line 948
    iput v2, p0, Lo/setMenuCallbacks$asInterface;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I
    :try_end_e9
    .catch Ljava/lang/NumberFormatException; {:try_start_d8 .. :try_end_e9} :catch_104

    return-void

    .line 950
    :cond_ea
    instance-of p1, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;

    if-eqz p1, :cond_104

    .line 951
    :try_start_ee
    check-cast p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;

    if-nez p2, :cond_fb

    .line 953
    invoke-virtual {p0, v3, v1}, Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;->read(II)V

    const/16 p1, 0x36

    .line 954
    invoke-virtual {p0, p1, v2}, Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;->read(II)V

    return-void

    .line 956
    :cond_fb
    invoke-virtual {p0, v4, v1}, Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;->read(II)V

    const/16 p1, 0x37

    .line 957
    invoke-virtual {p0, p1, v2}, Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;->read(II)V
    :try_end_103
    .catch Ljava/lang/NumberFormatException; {:try_start_ee .. :try_end_103} :catch_104

    nop

    :catch_104
    :cond_104
    return-void
.end method

.method static synthetic asInterface(Lo/setMenuCallbacks$RemoteActionCompatParcelizer;II)V
    .registers 4

    const/4 v0, 0x6

    if-eq p1, v0, :cond_144

    const/4 v0, 0x7

    if-eq p1, v0, :cond_13f

    const/16 v0, 0x8

    if-eq p1, v0, :cond_13a

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_135

    const/16 v0, 0x1c

    if-eq p1, v0, :cond_130

    const/16 v0, 0x29

    if-eq p1, v0, :cond_12b

    const/16 v0, 0x2a

    if-eq p1, v0, :cond_126

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_121

    const/16 v0, 0x3e

    if-eq p1, v0, :cond_11c

    const/16 v0, 0x48

    if-eq p1, v0, :cond_117

    const/16 v0, 0x49

    if-eq p1, v0, :cond_112

    const/4 v0, 0x2

    if-eq p1, v0, :cond_10d

    const/16 v0, 0x1f

    if-eq p1, v0, :cond_108

    const/16 v0, 0x22

    if-eq p1, v0, :cond_103

    const/16 v0, 0x26

    if-eq p1, v0, :cond_100

    const/16 v0, 0x40

    if-eq p1, v0, :cond_fb

    const/16 v0, 0x42

    if-eq p1, v0, :cond_f6

    const/16 v0, 0x4c

    if-eq p1, v0, :cond_f1

    const/16 v0, 0x4e

    if-eq p1, v0, :cond_ec

    const/16 v0, 0x61

    if-eq p1, v0, :cond_e7

    const/16 v0, 0x5d

    if-eq p1, v0, :cond_e2

    const/16 v0, 0x5e

    if-eq p1, v0, :cond_dd

    packed-switch p1, :pswitch_data_14a

    packed-switch p1, :pswitch_data_15e

    packed-switch p1, :pswitch_data_16a

    packed-switch p1, :pswitch_data_17a

    const/16 v0, 0x58

    if-eq p1, v0, :cond_b0

    const/16 v0, 0x59

    if-eq p1, v0, :cond_ab

    return-void

    .line 11716
    :pswitch_6a
    iget-object p0, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iput p2, p0, Lo/setMenuCallbacks$asInterface;->accessonBackPresseds1027565324:I

    return-void

    .line 11737
    :pswitch_6f
    iget-object p0, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iput p2, p0, Lo/setMenuCallbacks$asInterface;->menuHostHelperlambda0:I

    return-void

    .line 11761
    :pswitch_74
    iget-object p0, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/setMenuCallbacks$read;

    iput p2, p0, Lo/setMenuCallbacks$read;->asBinder:I

    return-void

    .line 11740
    :pswitch_79
    iget-object p0, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iput p2, p0, Lo/setMenuCallbacks$asInterface;->createFullyDrawnExecutor:I

    return-void

    .line 11755
    :pswitch_7e
    iget-object p0, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iput p2, p0, Lo/setMenuCallbacks$asInterface;->_init_lambda4:I

    return-void

    .line 11758
    :pswitch_83
    iget-object p0, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iput p2, p0, Lo/setMenuCallbacks$asInterface;->onBackPressed:I

    return-void

    .line 11749
    :pswitch_88
    iget-object p0, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iput p2, p0, Lo/setMenuCallbacks$asInterface;->_init_lambda5:I

    return-void

    .line 11752
    :pswitch_8d
    iget-object p0, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iput p2, p0, Lo/setMenuCallbacks$asInterface;->onConfigurationChanged:I

    return-void

    .line 11746
    :pswitch_92
    iget-object p0, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iput p2, p0, Lo/setMenuCallbacks$asInterface;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    return-void

    .line 11743
    :pswitch_97
    iget-object p0, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iput p2, p0, Lo/setMenuCallbacks$asInterface;->getOnBackPressedDispatcher:I

    return-void

    .line 11788
    :pswitch_9c
    iget-object p0, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/setMenuCallbacks$asBinder;

    iput p2, p0, Lo/setMenuCallbacks$asBinder;->MediaBrowserCompatItemReceiver:I

    return-void

    .line 11767
    :pswitch_a1
    iget-object p0, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/setMenuCallbacks$onTransact;

    iput p2, p0, Lo/setMenuCallbacks$onTransact;->write:I

    return-void

    .line 11782
    :pswitch_a6
    iget-object p0, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/setMenuCallbacks$asBinder;

    iput p2, p0, Lo/setMenuCallbacks$asBinder;->read:I

    return-void

    .line 11794
    :cond_ab
    iget-object p0, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/setMenuCallbacks$asBinder;

    iput p2, p0, Lo/setMenuCallbacks$asBinder;->AudioAttributesCompatParcelizer:I

    return-void

    .line 11791
    :cond_b0
    iget-object p0, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/setMenuCallbacks$asBinder;

    iput p2, p0, Lo/setMenuCallbacks$asBinder;->IconCompatParcelizer:I

    return-void

    .line 11683
    :pswitch_b5
    iget-object p0, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iput p2, p0, Lo/setMenuCallbacks$asInterface;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    return-void

    .line 11680
    :pswitch_ba
    iget-object p0, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iput p2, p0, Lo/setMenuCallbacks$asInterface;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    return-void

    .line 11698
    :pswitch_bf
    iget-object p0, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iput p2, p0, Lo/setMenuCallbacks$asInterface;->ParcelableVolumeInfo:I

    return-void

    .line 11707
    :pswitch_c4
    iget-object p0, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iput p2, p0, Lo/setMenuCallbacks$asInterface;->PlaybackStateCompatCustomAction:I

    return-void

    .line 11701
    :pswitch_c9
    iget-object p0, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iput p2, p0, Lo/setMenuCallbacks$asInterface;->MediaSessionCompatResultReceiverWrapper:I

    return-void

    .line 11695
    :pswitch_ce
    iget-object p0, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iput p2, p0, Lo/setMenuCallbacks$asInterface;->PlaybackStateCompat:I

    return-void

    .line 11710
    :pswitch_d3
    iget-object p0, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iput p2, p0, Lo/setMenuCallbacks$asInterface;->MediaSessionCompatToken:I

    return-void

    .line 11704
    :pswitch_d8
    iget-object p0, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iput p2, p0, Lo/setMenuCallbacks$asInterface;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    return-void

    .line 11713
    :cond_dd
    iget-object p0, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iput p2, p0, Lo/setMenuCallbacks$asInterface;->RatingCompat:I

    return-void

    .line 11734
    :cond_e2
    iget-object p0, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iput p2, p0, Lo/setMenuCallbacks$asInterface;->asInterface:I

    return-void

    .line 11677
    :cond_e7
    iget-object p0, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iput p2, p0, Lo/setMenuCallbacks$asInterface;->addOnTrimMemoryListener:I

    return-void

    .line 11764
    :cond_ec
    iget-object p0, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/setMenuCallbacks$read;

    iput p2, p0, Lo/setMenuCallbacks$read;->RemoteActionCompatParcelizer:I

    return-void

    .line 11785
    :cond_f1
    iget-object p0, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/setMenuCallbacks$asBinder;

    iput p2, p0, Lo/setMenuCallbacks$asBinder;->AudioAttributesImplApi26Parcelizer:I

    return-void

    .line 11797
    :cond_f6
    iget-object p0, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/setMenuCallbacks$asBinder;

    iput p2, p0, Lo/setMenuCallbacks$asBinder;->asInterface:I

    return-void

    .line 11779
    :cond_fb
    iget-object p0, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/setMenuCallbacks$asBinder;

    iput p2, p0, Lo/setMenuCallbacks$asBinder;->onTransact:I

    return-void

    .line 11776
    :cond_100
    iput p2, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    return-void

    .line 11728
    :cond_103
    iget-object p0, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iput p2, p0, Lo/setMenuCallbacks$asInterface;->getFullyDrawnReporter:I

    return-void

    .line 11722
    :cond_108
    iget-object p0, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iput p2, p0, Lo/setMenuCallbacks$asInterface;->getActivityResultRegistry:I

    return-void

    .line 11731
    :cond_10d
    iget-object p0, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iput p2, p0, Lo/setMenuCallbacks$asInterface;->RemoteActionCompatParcelizer:I

    return-void

    .line 11803
    :cond_112
    iget-object p0, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iput p2, p0, Lo/setMenuCallbacks$asInterface;->addObserverForBackInvokerlambda7:I

    return-void

    .line 11800
    :cond_117
    iget-object p0, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iput p2, p0, Lo/setMenuCallbacks$asInterface;->getOnBackPressedDispatcherannotations:I

    return-void

    .line 11692
    :cond_11c
    iget-object p0, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iput p2, p0, Lo/setMenuCallbacks$asInterface;->AudioAttributesImplApi21Parcelizer:I

    return-void

    .line 11689
    :cond_121
    iget-object p0, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iput p2, p0, Lo/setMenuCallbacks$asInterface;->IconCompatParcelizer:I

    return-void

    .line 11770
    :cond_126
    iget-object p0, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iput p2, p0, Lo/setMenuCallbacks$asInterface;->getLifecycle:I

    return-void

    .line 11773
    :cond_12b
    iget-object p0, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iput p2, p0, Lo/setMenuCallbacks$asInterface;->_init_lambda3:I

    return-void

    .line 11719
    :cond_130
    iget-object p0, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iput p2, p0, Lo/setMenuCallbacks$asInterface;->addOnUserLeaveHintListener:I

    return-void

    .line 11686
    :cond_135
    iget-object p0, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iput p2, p0, Lo/setMenuCallbacks$asInterface;->addOnMultiWindowModeChangedListener:I

    return-void

    .line 11725
    :cond_13a
    iget-object p0, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iput p2, p0, Lo/setMenuCallbacks$asInterface;->MediaDescriptionCompat:I

    return-void

    .line 11674
    :cond_13f
    iget-object p0, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iput p2, p0, Lo/setMenuCallbacks$asInterface;->MediaBrowserCompatMediaItem:I

    return-void

    .line 11671
    :cond_144
    iget-object p0, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iput p2, p0, Lo/setMenuCallbacks$asInterface;->MediaBrowserCompatItemReceiver:I

    return-void

    nop

    :pswitch_data_14a
    .packed-switch 0xb
        :pswitch_d8
        :pswitch_d3
        :pswitch_ce
        :pswitch_c9
        :pswitch_c4
        :pswitch_bf
        :pswitch_ba
        :pswitch_b5
    .end packed-switch

    :pswitch_data_15e
    .packed-switch 0x15
        :pswitch_79
        :pswitch_74
        :pswitch_6f
        :pswitch_6a
    .end packed-switch

    :pswitch_data_16a
    .packed-switch 0x36
        :pswitch_97
        :pswitch_92
        :pswitch_8d
        :pswitch_88
        :pswitch_83
        :pswitch_7e
    .end packed-switch

    :pswitch_data_17a
    .packed-switch 0x52
        :pswitch_a6
        :pswitch_a1
        :pswitch_9c
    .end packed-switch
.end method

.method static synthetic onTransact(Landroid/content/res/TypedArray;II)I
    .registers 4

    .line 10231
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_c

    .line 10233
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    return p0

    :cond_c
    return p2
.end method

.method static synthetic onTransact(Lo/setMenuCallbacks$RemoteActionCompatParcelizer;IF)V
    .registers 4

    const/16 v0, 0x13

    if-eq p1, v0, :cond_a7

    const/16 v0, 0x14

    if-eq p1, v0, :cond_a2

    const/16 v0, 0x25

    if-eq p1, v0, :cond_9d

    const/16 v0, 0x3c

    if-eq p1, v0, :cond_98

    const/16 v0, 0x3f

    if-eq p1, v0, :cond_93

    const/16 v0, 0x4f

    if-eq p1, v0, :cond_8e

    const/16 v0, 0x55

    if-eq p1, v0, :cond_89

    const/16 v0, 0x57

    if-eq p1, v0, :cond_88

    const/16 v0, 0x27

    if-eq p1, v0, :cond_84

    const/16 v0, 0x28

    if-eq p1, v0, :cond_7f

    packed-switch p1, :pswitch_data_ac

    packed-switch p1, :pswitch_data_c6

    return-void

    .line 12634
    :pswitch_2f
    iget-object p0, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/setMenuCallbacks$onTransact;

    iput p2, p0, Lo/setMenuCallbacks$onTransact;->MediaBrowserCompatSearchResultReceiver:F

    return-void

    .line 12631
    :pswitch_34
    iget-object p0, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/setMenuCallbacks$onTransact;

    iput p2, p0, Lo/setMenuCallbacks$onTransact;->MediaBrowserCompatItemReceiver:F

    return-void

    .line 12628
    :pswitch_39
    iget-object p0, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/setMenuCallbacks$onTransact;

    iput p2, p0, Lo/setMenuCallbacks$onTransact;->AudioAttributesImplBaseParcelizer:F

    return-void

    .line 12625
    :pswitch_3e
    iget-object p0, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/setMenuCallbacks$onTransact;

    iput p2, p0, Lo/setMenuCallbacks$onTransact;->MediaBrowserCompatCustomActionResultReceiver:F

    return-void

    .line 12622
    :pswitch_43
    iget-object p0, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/setMenuCallbacks$onTransact;

    iput p2, p0, Lo/setMenuCallbacks$onTransact;->AudioAttributesImplApi26Parcelizer:F

    return-void

    .line 12619
    :pswitch_48
    iget-object p0, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/setMenuCallbacks$onTransact;

    iput p2, p0, Lo/setMenuCallbacks$onTransact;->AudioAttributesImplApi21Parcelizer:F

    return-void

    .line 12616
    :pswitch_4d
    iget-object p0, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/setMenuCallbacks$onTransact;

    iput p2, p0, Lo/setMenuCallbacks$onTransact;->AudioAttributesCompatParcelizer:F

    return-void

    .line 12613
    :pswitch_52
    iget-object p0, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/setMenuCallbacks$onTransact;

    iput p2, p0, Lo/setMenuCallbacks$onTransact;->IconCompatParcelizer:F

    return-void

    .line 12610
    :pswitch_57
    iget-object p0, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/setMenuCallbacks$onTransact;

    iput p2, p0, Lo/setMenuCallbacks$onTransact;->asBinder:F

    return-void

    .line 12603
    :pswitch_5c
    iget-object p1, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/setMenuCallbacks$onTransact;

    iput p2, p1, Lo/setMenuCallbacks$onTransact;->RemoteActionCompatParcelizer:F

    .line 12604
    iget-object p0, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/setMenuCallbacks$onTransact;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/setMenuCallbacks$onTransact;->onTransact:Z

    return-void

    .line 12600
    :pswitch_66
    iget-object p0, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/setMenuCallbacks$read;

    iput p2, p0, Lo/setMenuCallbacks$read;->onTransact:F

    return-void

    .line 12646
    :pswitch_6b
    iget-object p0, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iput p2, p0, Lo/setMenuCallbacks$asInterface;->_init_lambda2:F

    return-void

    .line 12643
    :pswitch_70
    iget-object p0, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iput p2, p0, Lo/setMenuCallbacks$asInterface;->onActivityResult:F

    return-void

    .line 12649
    :pswitch_75
    iget-object p0, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/setMenuCallbacks$read;

    iput p2, p0, Lo/setMenuCallbacks$read;->read:F

    return-void

    .line 12652
    :pswitch_7a
    iget-object p0, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/setMenuCallbacks$asBinder;

    iput p2, p0, Lo/setMenuCallbacks$asBinder;->write:F

    return-void

    .line 12637
    :cond_7f
    iget-object p0, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iput p2, p0, Lo/setMenuCallbacks$asInterface;->getSavedStateRegistry:F

    return-void

    .line 12640
    :cond_84
    iget-object p0, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iput p2, p0, Lo/setMenuCallbacks$asInterface;->accessaddObserverForBackInvoker:F

    :cond_88
    return-void

    .line 12658
    :cond_89
    iget-object p0, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/setMenuCallbacks$asBinder;

    iput p2, p0, Lo/setMenuCallbacks$asBinder;->MediaBrowserCompatSearchResultReceiver:F

    return-void

    .line 12655
    :cond_8e
    iget-object p0, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/setMenuCallbacks$asBinder;

    iput p2, p0, Lo/setMenuCallbacks$asBinder;->RemoteActionCompatParcelizer:F

    return-void

    .line 12591
    :cond_93
    iget-object p0, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iput p2, p0, Lo/setMenuCallbacks$asInterface;->write:F

    return-void

    .line 12607
    :cond_98
    iget-object p0, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/setMenuCallbacks$onTransact;

    iput p2, p0, Lo/setMenuCallbacks$onTransact;->read:F

    return-void

    .line 12597
    :cond_9d
    iget-object p0, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iput p2, p0, Lo/setMenuCallbacks$asInterface;->getViewModelStore:F

    return-void

    .line 12594
    :cond_a2
    iget-object p0, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iput p2, p0, Lo/setMenuCallbacks$asInterface;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:F

    return-void

    .line 12588
    :cond_a7
    iget-object p0, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iput p2, p0, Lo/setMenuCallbacks$asInterface;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:F

    return-void

    :pswitch_data_ac
    .packed-switch 0x2b
        :pswitch_66
        :pswitch_5c
        :pswitch_57
        :pswitch_52
        :pswitch_4d
        :pswitch_48
        :pswitch_43
        :pswitch_3e
        :pswitch_39
        :pswitch_34
        :pswitch_2f
    .end packed-switch

    :pswitch_data_c6
    .packed-switch 0x43
        :pswitch_7a
        :pswitch_75
        :pswitch_70
        :pswitch_6b
    .end packed-switch
.end method

.method static onTransact(Lo/setWindowTitle$asBinder;Ljava/lang/String;)V
    .registers 10

    const/high16 v0, 0x7fc00000    # Float.NaN

    const/4 v1, -0x1

    if-eqz p1, :cond_7e

    .line 794
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x2c

    .line 795
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v3, :cond_30

    add-int/lit8 v6, v2, -0x1

    if-ge v3, v6, :cond_30

    .line 797
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 798
    const-string v7, "W"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_25

    move v1, v4

    goto :goto_2e

    .line 800
    :cond_25
    const-string v4, "H"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2e

    move v1, v5

    :cond_2e
    :goto_2e
    add-int/lit8 v4, v3, 0x1

    :cond_30
    const/16 v3, 0x3a

    .line 807
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ltz v3, :cond_70

    sub-int/2addr v2, v5

    if-ge v3, v2, :cond_70

    .line 809
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/2addr v3, v5

    .line 810
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 811
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_7e

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_7e

    .line 813
    :try_start_50
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 814
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v6, v2, v4

    if-lez v6, :cond_7e

    cmpl-float v4, v3, v4

    if-lez v4, :cond_7e

    if-ne v1, v5, :cond_6a

    div-float/2addr v3, v2

    .line 817
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    move v1, v5

    goto :goto_7e

    :cond_6a
    div-float/2addr v2, v3

    .line 819
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0
    :try_end_6f
    .catch Ljava/lang/NumberFormatException; {:try_start_50 .. :try_end_6f} :catch_7e

    goto :goto_7e

    .line 827
    :cond_70
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 828
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_7e

    .line 830
    :try_start_7a
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_7e
    .catch Ljava/lang/NumberFormatException; {:try_start_7a .. :try_end_7e} :catch_7e

    .line 837
    :catch_7e
    :cond_7e
    :goto_7e
    iput-object p1, p0, Lo/setWindowTitle$asBinder;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    .line 838
    iput v0, p0, Lo/setWindowTitle$asBinder;->MediaBrowserCompatMediaItem:F

    .line 839
    iput v1, p0, Lo/setWindowTitle$asBinder;->MediaBrowserCompatSearchResultReceiver:I

    return-void
.end method

.method private static read(Lo/setMenuCallbacks$RemoteActionCompatParcelizer;Landroid/content/res/TypedArray;)V
    .registers 15

    .line 4264
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    .line 4266
    new-instance v1, Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;

    invoke-direct {v1}, Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;-><init>()V

    .line 4267
    iput-object v1, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asBinder:Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;

    .line 4268
    iget-object v2, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/setMenuCallbacks$asBinder;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lo/setMenuCallbacks$asBinder;->asBinder:Z

    .line 4269
    iget-object v2, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iput-boolean v3, v2, Lo/setMenuCallbacks$asInterface;->accessgetReportFullyDrawnExecutorp:Z

    .line 4270
    iget-object v2, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/setMenuCallbacks$read;

    iput-boolean v3, v2, Lo/setMenuCallbacks$read;->asInterface:Z

    .line 4271
    iget-object v2, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/setMenuCallbacks$onTransact;

    iput-boolean v3, v2, Lo/setMenuCallbacks$onTransact;->asInterface:Z

    move v2, v3

    :goto_1d
    if-ge v2, v0, :cond_563

    .line 4273
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    .line 4276
    sget-object v5, Lo/setMenuCallbacks;->AudioAttributesCompatParcelizer:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, -0x1

    packed-switch v5, :pswitch_data_564

    .line 4580
    :pswitch_31
    sget-object v5, Lo/setMenuCallbacks;->AudioAttributesImplApi26Parcelizer:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseIntArray;->get(I)I

    goto/16 :goto_55f

    .line 4299
    :pswitch_38
    iget-object v5, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget-boolean v5, v5, Lo/setMenuCallbacks$asInterface;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Z

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    const/16 v5, 0x63

    invoke-virtual {v1, v5, v4}, Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;->RemoteActionCompatParcelizer(IZ)V

    goto/16 :goto_55f

    .line 4468
    :pswitch_47
    sget-boolean v5, Lo/setTitleOptional;->asInterface:Z

    if-eqz v5, :cond_5f

    .line 4469
    iget v5, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    .line 4470
    iget v5, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    if-ne v5, v9, :cond_55f

    .line 4471
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->read:Ljava/lang/String;

    goto/16 :goto_55f

    .line 4474
    :cond_5f
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v5

    iget v5, v5, Landroid/util/TypedValue;->type:I

    if-ne v5, v7, :cond_6f

    .line 4475
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->read:Ljava/lang/String;

    goto/16 :goto_55f

    .line 4477
    :cond_6f
    iget v5, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    goto/16 :goto_55f

    .line 4375
    :pswitch_79
    iget-object v5, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v5, v5, Lo/setMenuCallbacks$asInterface;->addOnTrimMemoryListener:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    const/16 v5, 0x61

    invoke-virtual {v1, v5, v4}, Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;->read(II)V

    goto/16 :goto_55f

    .line 4372
    :pswitch_88
    invoke-static {v1, p1, v4, v8}, Lo/setMenuCallbacks;->RemoteActionCompatParcelizer(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_55f

    .line 4369
    :pswitch_8d
    invoke-static {v1, p1, v4, v3}, Lo/setMenuCallbacks;->RemoteActionCompatParcelizer(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_55f

    .line 4329
    :pswitch_92
    iget-object v5, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v5, v5, Lo/setMenuCallbacks$asInterface;->RatingCompat:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v5, 0x5e

    invoke-virtual {v1, v5, v4}, Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;->read(II)V

    goto/16 :goto_55f

    .line 4360
    :pswitch_a1
    iget-object v5, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v5, v5, Lo/setMenuCallbacks$asInterface;->asInterface:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v5, 0x5d

    invoke-virtual {v1, v5, v4}, Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;->read(II)V

    goto/16 :goto_55f

    .line 4576
    :pswitch_b0
    sget-object v5, Lo/setMenuCallbacks;->AudioAttributesImplApi26Parcelizer:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseIntArray;->get(I)I

    goto/16 :goto_55f

    .line 4524
    :pswitch_b7
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v5

    .line 4525
    iget v6, v5, Landroid/util/TypedValue;->type:I

    const/4 v10, -0x2

    const/16 v11, 0x59

    const/16 v12, 0x58

    if-ne v6, v8, :cond_e6

    .line 4526
    iget-object v5, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/setMenuCallbacks$asBinder;

    invoke-virtual {p1, v4, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, v5, Lo/setMenuCallbacks$asBinder;->AudioAttributesCompatParcelizer:I

    .line 4527
    iget-object v4, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/setMenuCallbacks$asBinder;

    iget v4, v4, Lo/setMenuCallbacks$asBinder;->AudioAttributesCompatParcelizer:I

    invoke-virtual {v1, v11, v4}, Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;->read(II)V

    .line 4528
    iget-object v4, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/setMenuCallbacks$asBinder;

    iget v4, v4, Lo/setMenuCallbacks$asBinder;->AudioAttributesCompatParcelizer:I

    if-eq v4, v9, :cond_55f

    .line 4529
    iget-object v4, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/setMenuCallbacks$asBinder;

    iput v10, v4, Lo/setMenuCallbacks$asBinder;->IconCompatParcelizer:I

    .line 4530
    iget-object v4, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/setMenuCallbacks$asBinder;

    iget v4, v4, Lo/setMenuCallbacks$asBinder;->IconCompatParcelizer:I

    invoke-virtual {v1, v12, v4}, Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;->read(II)V

    goto/16 :goto_55f

    .line 4532
    :cond_e6
    iget v5, v5, Landroid/util/TypedValue;->type:I

    if-ne v5, v7, :cond_130

    .line 4533
    iget-object v5, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/setMenuCallbacks$asBinder;

    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lo/setMenuCallbacks$asBinder;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 4534
    iget-object v5, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/setMenuCallbacks$asBinder;

    iget-object v5, v5, Lo/setMenuCallbacks$asBinder;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    const/16 v6, 0x5a

    invoke-virtual {v1, v6, v5}, Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;->RemoteActionCompatParcelizer(ILjava/lang/String;)V

    .line 4536
    iget-object v5, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/setMenuCallbacks$asBinder;

    iget-object v5, v5, Lo/setMenuCallbacks$asBinder;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_123

    .line 4537
    iget-object v5, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/setMenuCallbacks$asBinder;

    invoke-virtual {p1, v4, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, v5, Lo/setMenuCallbacks$asBinder;->AudioAttributesCompatParcelizer:I

    .line 4538
    iget-object v4, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/setMenuCallbacks$asBinder;

    iget v4, v4, Lo/setMenuCallbacks$asBinder;->AudioAttributesCompatParcelizer:I

    invoke-virtual {v1, v11, v4}, Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;->read(II)V

    .line 4540
    iget-object v4, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/setMenuCallbacks$asBinder;

    iput v10, v4, Lo/setMenuCallbacks$asBinder;->IconCompatParcelizer:I

    .line 4541
    iget-object v4, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/setMenuCallbacks$asBinder;

    iget v4, v4, Lo/setMenuCallbacks$asBinder;->IconCompatParcelizer:I

    invoke-virtual {v1, v12, v4}, Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;->read(II)V

    goto/16 :goto_55f

    .line 4544
    :cond_123
    iget-object v4, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/setMenuCallbacks$asBinder;

    iput v9, v4, Lo/setMenuCallbacks$asBinder;->IconCompatParcelizer:I

    .line 4545
    iget-object v4, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/setMenuCallbacks$asBinder;

    iget v4, v4, Lo/setMenuCallbacks$asBinder;->IconCompatParcelizer:I

    invoke-virtual {v1, v12, v4}, Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;->read(II)V

    goto/16 :goto_55f

    .line 4548
    :cond_130
    iget-object v5, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/setMenuCallbacks$asBinder;

    iget-object v6, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/setMenuCallbacks$asBinder;

    iget v6, v6, Lo/setMenuCallbacks$asBinder;->AudioAttributesCompatParcelizer:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, v5, Lo/setMenuCallbacks$asBinder;->IconCompatParcelizer:I

    .line 4549
    iget-object v4, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/setMenuCallbacks$asBinder;

    iget v4, v4, Lo/setMenuCallbacks$asBinder;->IconCompatParcelizer:I

    invoke-virtual {v1, v12, v4}, Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;->read(II)V

    goto/16 :goto_55f

    .line 4521
    :pswitch_145
    iget-object v5, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/setMenuCallbacks$asBinder;

    iget v5, v5, Lo/setMenuCallbacks$asBinder;->MediaBrowserCompatSearchResultReceiver:F

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/16 v5, 0x55

    invoke-virtual {v1, v5, v4}, Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;->read(IF)V

    goto/16 :goto_55f

    .line 4518
    :pswitch_154
    iget-object v5, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/setMenuCallbacks$asBinder;

    iget v5, v5, Lo/setMenuCallbacks$asBinder;->MediaBrowserCompatItemReceiver:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    const/16 v5, 0x54

    invoke-virtual {v1, v5, v4}, Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;->read(II)V

    goto/16 :goto_55f

    .line 4449
    :pswitch_163
    iget-object v5, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/setMenuCallbacks$onTransact;

    iget v5, v5, Lo/setMenuCallbacks$onTransact;->write:I

    .line 34231
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-ne v5, v9, :cond_171

    .line 34233
    invoke-virtual {p1, v4, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    :cond_171
    const/16 v4, 0x53

    .line 4449
    invoke-virtual {v1, v4, v5}, Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;->read(II)V

    goto/16 :goto_55f

    .line 4497
    :pswitch_178
    iget-object v5, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/setMenuCallbacks$asBinder;

    iget v5, v5, Lo/setMenuCallbacks$asBinder;->read:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    const/16 v5, 0x52

    invoke-virtual {v1, v5, v4}, Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;->read(II)V

    goto/16 :goto_55f

    .line 4399
    :pswitch_187
    iget-object v5, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget-boolean v5, v5, Lo/setMenuCallbacks$asInterface;->MediaBrowserCompatCustomActionResultReceiver:Z

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    const/16 v5, 0x51

    invoke-virtual {v1, v5, v4}, Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;->RemoteActionCompatParcelizer(IZ)V

    goto/16 :goto_55f

    .line 4396
    :pswitch_196
    iget-object v5, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget-boolean v5, v5, Lo/setMenuCallbacks$asInterface;->MediaBrowserCompatSearchResultReceiver:Z

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    const/16 v5, 0x50

    invoke-virtual {v1, v5, v4}, Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;->RemoteActionCompatParcelizer(IZ)V

    goto/16 :goto_55f

    .line 4514
    :pswitch_1a5
    iget-object v5, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/setMenuCallbacks$asBinder;

    iget v5, v5, Lo/setMenuCallbacks$asBinder;->RemoteActionCompatParcelizer:F

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/16 v5, 0x4f

    invoke-virtual {v1, v5, v4}, Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;->read(IF)V

    goto/16 :goto_55f

    .line 4405
    :pswitch_1b4
    iget-object v5, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/setMenuCallbacks$read;

    iget v5, v5, Lo/setMenuCallbacks$read;->RemoteActionCompatParcelizer:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    const/16 v5, 0x4e

    invoke-virtual {v1, v5, v4}, Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;->read(II)V

    goto/16 :goto_55f

    :pswitch_1c3
    const/16 v5, 0x4d

    .line 4569
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;->RemoteActionCompatParcelizer(ILjava/lang/String;)V

    goto/16 :goto_55f

    .line 4508
    :pswitch_1ce
    iget-object v5, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/setMenuCallbacks$asBinder;

    iget v5, v5, Lo/setMenuCallbacks$asBinder;->AudioAttributesImplApi26Parcelizer:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    const/16 v5, 0x4c

    invoke-virtual {v1, v5, v4}, Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;->read(II)V

    goto/16 :goto_55f

    .line 4572
    :pswitch_1dd
    iget-object v5, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget-boolean v5, v5, Lo/setMenuCallbacks$asInterface;->ensureViewModelStore:Z

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    const/16 v5, 0x4b

    invoke-virtual {v1, v5, v4}, Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;->RemoteActionCompatParcelizer(IZ)V

    goto/16 :goto_55f

    :pswitch_1ec
    const/16 v5, 0x4a

    .line 4566
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;->RemoteActionCompatParcelizer(ILjava/lang/String;)V

    goto/16 :goto_55f

    .line 4563
    :pswitch_1f7
    iget-object v5, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v5, v5, Lo/setMenuCallbacks$asInterface;->addObserverForBackInvokerlambda7:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v5, 0x49

    invoke-virtual {v1, v5, v4}, Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;->read(II)V

    goto/16 :goto_55f

    .line 4560
    :pswitch_206
    iget-object v5, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v5, v5, Lo/setMenuCallbacks$asInterface;->getOnBackPressedDispatcherannotations:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    const/16 v5, 0x48

    invoke-virtual {v1, v5, v4}, Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;->read(II)V

    goto/16 :goto_55f

    :pswitch_215
    const/16 v5, 0x46

    .line 4488
    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    invoke-virtual {v1, v5, v4}, Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;->read(IF)V

    goto/16 :goto_55f

    :pswitch_220
    const/16 v5, 0x45

    .line 4485
    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    invoke-virtual {v1, v5, v4}, Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;->read(IF)V

    goto/16 :goto_55f

    .line 4491
    :pswitch_22b
    iget-object v5, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/setMenuCallbacks$read;

    iget v5, v5, Lo/setMenuCallbacks$read;->read:F

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/16 v5, 0x44

    invoke-virtual {v1, v5, v4}, Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;->read(IF)V

    goto/16 :goto_55f

    .line 4511
    :pswitch_23a
    iget-object v5, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/setMenuCallbacks$asBinder;

    iget v5, v5, Lo/setMenuCallbacks$asBinder;->write:F

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/16 v5, 0x43

    invoke-virtual {v1, v5, v4}, Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;->read(IF)V

    goto/16 :goto_55f

    :pswitch_249
    const/16 v5, 0x42

    .line 4553
    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-virtual {v1, v5, v4}, Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;->read(II)V

    goto/16 :goto_55f

    .line 4500
    :pswitch_254
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v5

    .line 4501
    iget v5, v5, Landroid/util/TypedValue;->type:I

    const/16 v6, 0x41

    if-ne v5, v7, :cond_267

    .line 4502
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v6, v4}, Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;->RemoteActionCompatParcelizer(ILjava/lang/String;)V

    goto/16 :goto_55f

    .line 4504
    :cond_267
    sget-object v5, Lo/findItem;->onTransact:[Ljava/lang/String;

    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    aget-object v4, v5, v4

    invoke-virtual {v1, v6, v4}, Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;->RemoteActionCompatParcelizer(ILjava/lang/String;)V

    goto/16 :goto_55f

    .line 4494
    :pswitch_274
    iget-object v5, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/setMenuCallbacks$asBinder;

    iget v5, v5, Lo/setMenuCallbacks$asBinder;->onTransact:I

    .line 35231
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-ne v5, v9, :cond_282

    .line 35233
    invoke-virtual {p1, v4, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    :cond_282
    const/16 v4, 0x40

    .line 4494
    invoke-virtual {v1, v4, v5}, Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;->read(II)V

    goto/16 :goto_55f

    .line 4308
    :pswitch_289
    iget-object v5, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v5, v5, Lo/setMenuCallbacks$asInterface;->write:F

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/16 v5, 0x3f

    invoke-virtual {v1, v5, v4}, Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;->read(IF)V

    goto/16 :goto_55f

    .line 4305
    :pswitch_298
    iget-object v5, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v5, v5, Lo/setMenuCallbacks$asInterface;->AudioAttributesImplApi21Parcelizer:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v5, 0x3e

    invoke-virtual {v1, v5, v4}, Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;->read(II)V

    goto/16 :goto_55f

    .line 4417
    :pswitch_2a7
    iget-object v5, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/setMenuCallbacks$onTransact;

    iget v5, v5, Lo/setMenuCallbacks$onTransact;->read:F

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/16 v5, 0x3c

    invoke-virtual {v1, v5, v4}, Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;->read(IF)V

    goto/16 :goto_55f

    .line 4390
    :pswitch_2b6
    iget-object v5, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v5, v5, Lo/setMenuCallbacks$asInterface;->_init_lambda4:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v5, 0x3b

    invoke-virtual {v1, v5, v4}, Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;->read(II)V

    goto/16 :goto_55f

    .line 4393
    :pswitch_2c5
    iget-object v5, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v5, v5, Lo/setMenuCallbacks$asInterface;->onBackPressed:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v5, 0x3a

    invoke-virtual {v1, v5, v4}, Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;->read(II)V

    goto/16 :goto_55f

    .line 4384
    :pswitch_2d4
    iget-object v5, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v5, v5, Lo/setMenuCallbacks$asInterface;->_init_lambda5:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v5, 0x39

    invoke-virtual {v1, v5, v4}, Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;->read(II)V

    goto/16 :goto_55f

    .line 4387
    :pswitch_2e3
    iget-object v5, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v5, v5, Lo/setMenuCallbacks$asInterface;->onConfigurationChanged:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v5, 0x38

    invoke-virtual {v1, v5, v4}, Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;->read(II)V

    goto/16 :goto_55f

    .line 4381
    :pswitch_2f2
    iget-object v5, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v5, v5, Lo/setMenuCallbacks$asInterface;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    const/16 v5, 0x37

    invoke-virtual {v1, v5, v4}, Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;->read(II)V

    goto/16 :goto_55f

    .line 4378
    :pswitch_301
    iget-object v5, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v5, v5, Lo/setMenuCallbacks$asInterface;->getOnBackPressedDispatcher:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    const/16 v5, 0x36

    invoke-virtual {v1, v5, v4}, Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;->read(II)V

    goto/16 :goto_55f

    .line 4445
    :pswitch_310
    iget-object v5, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/setMenuCallbacks$onTransact;

    iget v5, v5, Lo/setMenuCallbacks$onTransact;->MediaBrowserCompatSearchResultReceiver:F

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    const/16 v5, 0x35

    invoke-virtual {v1, v5, v4}, Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;->read(IF)V

    goto/16 :goto_55f

    .line 4441
    :pswitch_31f
    iget-object v5, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/setMenuCallbacks$onTransact;

    iget v5, v5, Lo/setMenuCallbacks$onTransact;->MediaBrowserCompatItemReceiver:F

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    const/16 v5, 0x34

    invoke-virtual {v1, v5, v4}, Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;->read(IF)V

    goto/16 :goto_55f

    .line 4438
    :pswitch_32e
    iget-object v5, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/setMenuCallbacks$onTransact;

    iget v5, v5, Lo/setMenuCallbacks$onTransact;->AudioAttributesImplBaseParcelizer:F

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    const/16 v5, 0x33

    invoke-virtual {v1, v5, v4}, Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;->read(IF)V

    goto/16 :goto_55f

    .line 4435
    :pswitch_33d
    iget-object v5, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/setMenuCallbacks$onTransact;

    iget v5, v5, Lo/setMenuCallbacks$onTransact;->MediaBrowserCompatCustomActionResultReceiver:F

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    const/16 v5, 0x32

    invoke-virtual {v1, v5, v4}, Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;->read(IF)V

    goto/16 :goto_55f

    .line 4432
    :pswitch_34c
    iget-object v5, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/setMenuCallbacks$onTransact;

    iget v5, v5, Lo/setMenuCallbacks$onTransact;->AudioAttributesImplApi26Parcelizer:F

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    const/16 v5, 0x31

    invoke-virtual {v1, v5, v4}, Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;->read(IF)V

    goto/16 :goto_55f

    .line 4429
    :pswitch_35b
    iget-object v5, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/setMenuCallbacks$onTransact;

    iget v5, v5, Lo/setMenuCallbacks$onTransact;->AudioAttributesImplApi21Parcelizer:F

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/16 v5, 0x30

    invoke-virtual {v1, v5, v4}, Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;->read(IF)V

    goto/16 :goto_55f

    .line 4426
    :pswitch_36a
    iget-object v5, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/setMenuCallbacks$onTransact;

    iget v5, v5, Lo/setMenuCallbacks$onTransact;->AudioAttributesCompatParcelizer:F

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/16 v5, 0x2f

    invoke-virtual {v1, v5, v4}, Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;->read(IF)V

    goto/16 :goto_55f

    .line 4423
    :pswitch_379
    iget-object v5, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/setMenuCallbacks$onTransact;

    iget v5, v5, Lo/setMenuCallbacks$onTransact;->IconCompatParcelizer:F

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/16 v5, 0x2e

    invoke-virtual {v1, v5, v4}, Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;->read(IF)V

    goto/16 :goto_55f

    .line 4420
    :pswitch_388
    iget-object v5, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/setMenuCallbacks$onTransact;

    iget v5, v5, Lo/setMenuCallbacks$onTransact;->asBinder:F

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/16 v5, 0x2d

    invoke-virtual {v1, v5, v4}, Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;->read(IF)V

    goto/16 :goto_55f

    :pswitch_397
    const/16 v5, 0x2c

    .line 4412
    invoke-virtual {v1, v5, v8}, Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;->RemoteActionCompatParcelizer(IZ)V

    .line 4413
    iget-object v6, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/setMenuCallbacks$onTransact;

    iget v6, v6, Lo/setMenuCallbacks$onTransact;->RemoteActionCompatParcelizer:F

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    invoke-virtual {v1, v5, v4}, Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;->read(IF)V

    goto/16 :goto_55f

    .line 4408
    :pswitch_3a9
    iget-object v5, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/setMenuCallbacks$read;

    iget v5, v5, Lo/setMenuCallbacks$read;->onTransact:F

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/16 v5, 0x2b

    invoke-virtual {v1, v5, v4}, Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;->read(IF)V

    goto/16 :goto_55f

    .line 4458
    :pswitch_3b8
    iget-object v5, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v5, v5, Lo/setMenuCallbacks$asInterface;->getLifecycle:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    const/16 v5, 0x2a

    invoke-virtual {v1, v5, v4}, Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;->read(II)V

    goto/16 :goto_55f

    .line 4461
    :pswitch_3c7
    iget-object v5, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v5, v5, Lo/setMenuCallbacks$asInterface;->_init_lambda3:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    const/16 v5, 0x29

    invoke-virtual {v1, v5, v4}, Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;->read(II)V

    goto/16 :goto_55f

    .line 4452
    :pswitch_3d6
    iget-object v5, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v5, v5, Lo/setMenuCallbacks$asInterface;->getSavedStateRegistry:F

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/16 v5, 0x28

    invoke-virtual {v1, v5, v4}, Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;->read(IF)V

    goto/16 :goto_55f

    .line 4455
    :pswitch_3e5
    iget-object v5, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v5, v5, Lo/setMenuCallbacks$asInterface;->accessaddObserverForBackInvoker:F

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/16 v5, 0x27

    invoke-virtual {v1, v5, v4}, Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;->read(IF)V

    goto/16 :goto_55f

    .line 4464
    :pswitch_3f4
    iget v5, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    const/16 v4, 0x26

    .line 4465
    iget v5, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    invoke-virtual {v1, v4, v5}, Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;->read(II)V

    goto/16 :goto_55f

    .line 4335
    :pswitch_405
    iget-object v5, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v5, v5, Lo/setMenuCallbacks$asInterface;->getViewModelStore:F

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/16 v5, 0x25

    invoke-virtual {v1, v5, v4}, Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;->read(IF)V

    goto/16 :goto_55f

    .line 4354
    :pswitch_414
    iget-object v5, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v5, v5, Lo/setMenuCallbacks$asInterface;->getFullyDrawnReporter:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v5, 0x22

    invoke-virtual {v1, v5, v4}, Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;->read(II)V

    goto/16 :goto_55f

    .line 4345
    :pswitch_423
    iget-object v5, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v5, v5, Lo/setMenuCallbacks$asInterface;->getActivityResultRegistry:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v5, 0x1f

    invoke-virtual {v1, v5, v4}, Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;->read(II)V

    goto/16 :goto_55f

    .line 4341
    :pswitch_432
    iget-object v5, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v5, v5, Lo/setMenuCallbacks$asInterface;->addOnUserLeaveHintListener:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v5, 0x1c

    invoke-virtual {v1, v5, v4}, Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;->read(II)V

    goto/16 :goto_55f

    .line 4302
    :pswitch_441
    iget-object v5, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v5, v5, Lo/setMenuCallbacks$asInterface;->addOnMultiWindowModeChangedListener:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    const/16 v5, 0x1b

    invoke-virtual {v1, v5, v4}, Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;->read(II)V

    goto/16 :goto_55f

    .line 4338
    :pswitch_450
    iget-object v5, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v5, v5, Lo/setMenuCallbacks$asInterface;->accessonBackPresseds1027565324:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v5, 0x18

    invoke-virtual {v1, v5, v4}, Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;->read(II)V

    goto/16 :goto_55f

    .line 4363
    :pswitch_45f
    iget-object v5, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v5, v5, Lo/setMenuCallbacks$asInterface;->menuHostHelperlambda0:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v4

    const/16 v5, 0x17

    invoke-virtual {v1, v5, v4}, Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;->read(II)V

    goto/16 :goto_55f

    .line 4402
    :pswitch_46e
    sget-object v5, Lo/setMenuCallbacks;->IconCompatParcelizer:[I

    iget-object v6, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/setMenuCallbacks$read;

    iget v6, v6, Lo/setMenuCallbacks$read;->asBinder:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    aget v4, v5, v4

    const/16 v5, 0x16

    invoke-virtual {v1, v5, v4}, Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;->read(II)V

    goto/16 :goto_55f

    .line 4366
    :pswitch_481
    iget-object v5, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v5, v5, Lo/setMenuCallbacks$asInterface;->createFullyDrawnExecutor:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v4

    const/16 v5, 0x15

    invoke-virtual {v1, v5, v4}, Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;->read(II)V

    goto/16 :goto_55f

    .line 4332
    :pswitch_490
    iget-object v5, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v5, v5, Lo/setMenuCallbacks$asInterface;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:F

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/16 v5, 0x14

    invoke-virtual {v1, v5, v4}, Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;->read(IF)V

    goto/16 :goto_55f

    .line 4296
    :pswitch_49f
    iget-object v5, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v5, v5, Lo/setMenuCallbacks$asInterface;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:F

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/16 v5, 0x13

    invoke-virtual {v1, v5, v4}, Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;->read(IF)V

    goto/16 :goto_55f

    .line 4293
    :pswitch_4ae
    iget-object v5, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v5, v5, Lo/setMenuCallbacks$asInterface;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    const/16 v5, 0x12

    invoke-virtual {v1, v5, v4}, Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;->read(II)V

    goto/16 :goto_55f

    .line 4290
    :pswitch_4bd
    iget-object v5, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v5, v5, Lo/setMenuCallbacks$asInterface;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    const/16 v5, 0x11

    invoke-virtual {v1, v5, v4}, Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;->read(II)V

    goto/16 :goto_55f

    .line 4314
    :pswitch_4cc
    iget-object v5, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v5, v5, Lo/setMenuCallbacks$asInterface;->ParcelableVolumeInfo:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v5, 0x10

    invoke-virtual {v1, v5, v4}, Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;->read(II)V

    goto/16 :goto_55f

    .line 4323
    :pswitch_4db
    iget-object v5, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v5, v5, Lo/setMenuCallbacks$asInterface;->PlaybackStateCompatCustomAction:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v5, 0xf

    invoke-virtual {v1, v5, v4}, Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;->read(II)V

    goto/16 :goto_55f

    .line 4317
    :pswitch_4ea
    iget-object v5, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v5, v5, Lo/setMenuCallbacks$asInterface;->MediaSessionCompatResultReceiverWrapper:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v5, 0xe

    invoke-virtual {v1, v5, v4}, Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;->read(II)V

    goto :goto_55f

    .line 4311
    :pswitch_4f8
    iget-object v5, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v5, v5, Lo/setMenuCallbacks$asInterface;->PlaybackStateCompat:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v5, 0xd

    invoke-virtual {v1, v5, v4}, Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;->read(II)V

    goto :goto_55f

    .line 4326
    :pswitch_506
    iget-object v5, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v5, v5, Lo/setMenuCallbacks$asInterface;->MediaSessionCompatToken:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v5, 0xc

    invoke-virtual {v1, v5, v4}, Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;->read(II)V

    goto :goto_55f

    .line 4320
    :pswitch_514
    iget-object v5, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v5, v5, Lo/setMenuCallbacks$asInterface;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v5, 0xb

    invoke-virtual {v1, v5, v4}, Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;->read(II)V

    goto :goto_55f

    .line 4350
    :pswitch_522
    iget-object v5, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v5, v5, Lo/setMenuCallbacks$asInterface;->MediaDescriptionCompat:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v5, 0x8

    invoke-virtual {v1, v5, v4}, Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;->read(II)V

    goto :goto_55f

    .line 4287
    :pswitch_530
    iget-object v5, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v5, v5, Lo/setMenuCallbacks$asInterface;->MediaBrowserCompatMediaItem:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    const/4 v5, 0x7

    invoke-virtual {v1, v5, v4}, Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;->read(II)V

    goto :goto_55f

    .line 4284
    :pswitch_53d
    iget-object v5, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v5, v5, Lo/setMenuCallbacks$asInterface;->MediaBrowserCompatItemReceiver:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    const/4 v5, 0x6

    invoke-virtual {v1, v5, v4}, Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;->read(II)V

    goto :goto_55f

    :pswitch_54a
    const/4 v5, 0x5

    .line 4482
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;->RemoteActionCompatParcelizer(ILjava/lang/String;)V

    goto :goto_55f

    .line 4357
    :pswitch_553
    iget-object v5, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v5, v5, Lo/setMenuCallbacks$asInterface;->RemoteActionCompatParcelizer:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/4 v5, 0x2

    invoke-virtual {v1, v5, v4}, Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;->read(II)V

    :cond_55f
    :goto_55f
    :pswitch_55f
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1d

    :cond_563
    return-void

    :pswitch_data_564
    .packed-switch 0x2
        :pswitch_553
        :pswitch_31
        :pswitch_31
        :pswitch_54a
        :pswitch_53d
        :pswitch_530
        :pswitch_522
        :pswitch_31
        :pswitch_31
        :pswitch_514
        :pswitch_506
        :pswitch_4f8
        :pswitch_4ea
        :pswitch_4db
        :pswitch_4cc
        :pswitch_4bd
        :pswitch_4ae
        :pswitch_49f
        :pswitch_490
        :pswitch_481
        :pswitch_46e
        :pswitch_45f
        :pswitch_450
        :pswitch_31
        :pswitch_31
        :pswitch_441
        :pswitch_432
        :pswitch_31
        :pswitch_31
        :pswitch_423
        :pswitch_31
        :pswitch_31
        :pswitch_414
        :pswitch_31
        :pswitch_31
        :pswitch_405
        :pswitch_3f4
        :pswitch_3e5
        :pswitch_3d6
        :pswitch_3c7
        :pswitch_3b8
        :pswitch_3a9
        :pswitch_397
        :pswitch_388
        :pswitch_379
        :pswitch_36a
        :pswitch_35b
        :pswitch_34c
        :pswitch_33d
        :pswitch_32e
        :pswitch_31f
        :pswitch_310
        :pswitch_301
        :pswitch_2f2
        :pswitch_2e3
        :pswitch_2d4
        :pswitch_2c5
        :pswitch_2b6
        :pswitch_2a7
        :pswitch_31
        :pswitch_298
        :pswitch_289
        :pswitch_274
        :pswitch_254
        :pswitch_249
        :pswitch_23a
        :pswitch_22b
        :pswitch_220
        :pswitch_215
        :pswitch_55f
        :pswitch_206
        :pswitch_1f7
        :pswitch_1ec
        :pswitch_1dd
        :pswitch_1ce
        :pswitch_1c3
        :pswitch_1b4
        :pswitch_1a5
        :pswitch_196
        :pswitch_187
        :pswitch_178
        :pswitch_163
        :pswitch_154
        :pswitch_145
        :pswitch_b7
        :pswitch_b0
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_a1
        :pswitch_92
        :pswitch_8d
        :pswitch_88
        :pswitch_79
        :pswitch_47
        :pswitch_38
    .end packed-switch
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/setWindowTitle;)V
    .registers 8

    .line 2307
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_51

    .line 2309
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 2310
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    .line 2311
    iget-object v4, p0, Lo/setMenuCallbacks;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1f

    .line 2312
    invoke-static {v2}, Lo/setHeaderIcon;->read(Landroid/view/View;)Ljava/lang/String;

    goto :goto_4e

    .line 2315
    :cond_1f
    iget-boolean v4, p0, Lo/setMenuCallbacks;->read:Z

    if-eqz v4, :cond_2f

    const/4 v4, -0x1

    if-eq v3, v4, :cond_27

    goto :goto_2f

    .line 2316
    :cond_27
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2319
    :cond_2f
    :goto_2f
    iget-object v4, p0, Lo/setMenuCallbacks;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4e

    .line 2320
    iget-object v4, p0, Lo/setMenuCallbacks;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;

    if-eqz v3, :cond_4e

    .line 2324
    iget-object v3, v3, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->onTransact:Ljava/util/HashMap;

    invoke-static {v2, v3}, Lo/setExpandedActionViewsExclusive;->asInterface(Landroid/view/View;Ljava/util/HashMap;)V

    :cond_4e
    :goto_4e
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_51
    return-void
.end method

.method public final asInterface(I)Lo/setMenuCallbacks$RemoteActionCompatParcelizer;
    .registers 5

    .line 4053
    iget-object v0, p0, Lo/setMenuCallbacks;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 4054
    iget-object v0, p0, Lo/setMenuCallbacks;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;

    invoke-direct {v2}, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4056
    :cond_1a
    iget-object p0, p0, Lo/setMenuCallbacks;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;

    return-object p0
.end method

.method public final asInterface(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 12

    .line 4136
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_6
    const/4 v3, 0x1

    if-eq v0, v3, :cond_1cc

    if-eqz v0, :cond_1c3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, -0x1

    if-eq v0, v5, :cond_62

    if-ne v0, v4, :cond_1c6

    .line 4207
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 4208
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_1ce

    :cond_24
    move v6, v7

    goto :goto_4c

    :sswitch_26
    const-string v8, "constraintset"

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    goto :goto_4c

    :sswitch_2f
    const-string v6, "constraintoverride"

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    move v6, v5

    goto :goto_4c

    :sswitch_39
    const-string v6, "constraint"

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    move v6, v3

    goto :goto_4c

    :sswitch_43
    const-string v6, "guideline"

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    move v6, v4

    :goto_4c
    if-eqz v6, :cond_1cc

    if-eq v6, v3, :cond_54

    if-eq v6, v5, :cond_54

    if-ne v6, v4, :cond_1c6

    .line 4214
    :cond_54
    iget-object v0, p0, Lo/setMenuCallbacks;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    iget v3, v2, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    goto/16 :goto_1c6

    .line 4145
    :cond_62
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 4149
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_1e0

    :cond_6d
    move v4, v7

    goto/16 :goto_d4

    :sswitch_70
    const-string v4, "Constraint"

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6d

    move v4, v6

    goto :goto_d4

    :sswitch_7a
    const-string v4, "CustomAttribute"

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6d

    const/16 v4, 0x8

    goto :goto_d4

    :sswitch_85
    const-string v5, "Barrier"

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6d

    goto :goto_d4

    :sswitch_8e
    const-string v4, "CustomMethod"

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6d

    const/16 v4, 0x9

    goto :goto_d4

    :sswitch_99
    const-string v4, "Guideline"

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6d

    move v4, v5

    goto :goto_d4

    :sswitch_a3
    const-string v4, "Transform"

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6d

    const/4 v4, 0x5

    goto :goto_d4

    :sswitch_ad
    const-string v4, "PropertySet"

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6d

    const/4 v4, 0x4

    goto :goto_d4

    :sswitch_b7
    const-string v4, "ConstraintOverride"

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6d

    move v4, v3

    goto :goto_d4

    :sswitch_c1
    const-string v4, "Motion"

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6d

    const/4 v4, 0x7

    goto :goto_d4

    :sswitch_cb
    const-string v4, "Layout"

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_d1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_d1} :catch_1cc
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_d1} :catch_1cc

    if-eqz v0, :cond_6d

    const/4 v4, 0x6

    :goto_d4
    const-string v0, "XML parser error must be within a Constraint "

    packed-switch v4, :pswitch_data_20a

    goto/16 :goto_1c6

    :pswitch_db
    if-eqz v2, :cond_e4

    .line 4194
    :try_start_dd
    iget-object v0, v2, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->onTransact:Ljava/util/HashMap;

    invoke-static {p1, p2, v0}, Lo/setExpandedActionViewsExclusive;->RemoteActionCompatParcelizer(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;)V

    goto/16 :goto_1c6

    .line 4192
    :cond_e4
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_fd
    if-eqz v2, :cond_10a

    .line 4187
    iget-object v0, v2, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/setMenuCallbacks$asBinder;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lo/setMenuCallbacks$asBinder;->asInterface(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_1c6

    .line 4185
    :cond_10a
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_123
    if-eqz v2, :cond_130

    .line 4181
    iget-object v0, v2, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lo/setMenuCallbacks$asInterface;->read(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_1c6

    .line 4179
    :cond_130
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_149
    if-eqz v2, :cond_155

    .line 4175
    iget-object v0, v2, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/setMenuCallbacks$onTransact;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lo/setMenuCallbacks$onTransact;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_1c6

    .line 4173
    :cond_155
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_16e
    if-eqz v2, :cond_17a

    .line 4169
    iget-object v0, v2, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/setMenuCallbacks$read;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lo/setMenuCallbacks$read;->asBinder(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_1c6

    .line 4167
    :cond_17a
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4162
    :pswitch_193
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-static {p1, v0, v6}, Lo/setMenuCallbacks;->asInterface(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lo/setMenuCallbacks$RemoteActionCompatParcelizer;

    move-result-object v2

    .line 4163
    iget-object v0, v2, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iput v3, v0, Lo/setMenuCallbacks$asInterface;->addMenuProvider:I

    goto :goto_1c6

    .line 4157
    :pswitch_1a0
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-static {p1, v0, v6}, Lo/setMenuCallbacks;->asInterface(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lo/setMenuCallbacks$RemoteActionCompatParcelizer;

    move-result-object v2

    .line 4158
    iget-object v0, v2, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iput-boolean v3, v0, Lo/setMenuCallbacks$asInterface;->addContentView:Z

    .line 4159
    iget-object v0, v2, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iput-boolean v3, v0, Lo/setMenuCallbacks$asInterface;->accessgetReportFullyDrawnExecutorp:Z

    goto :goto_1c6

    .line 4154
    :pswitch_1b1
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-static {p1, v0, v3}, Lo/setMenuCallbacks;->asInterface(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lo/setMenuCallbacks$RemoteActionCompatParcelizer;

    move-result-object v2

    goto :goto_1c6

    .line 4151
    :pswitch_1ba
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-static {p1, v0, v6}, Lo/setMenuCallbacks;->asInterface(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lo/setMenuCallbacks$RemoteActionCompatParcelizer;

    move-result-object v2

    goto :goto_1c6

    .line 4141
    :cond_1c3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 4138
    :cond_1c6
    :goto_1c6
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0
    :try_end_1ca
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_dd .. :try_end_1ca} :catch_1cc
    .catch Ljava/io/IOException; {:try_start_dd .. :try_end_1ca} :catch_1cc

    goto/16 :goto_6

    :catch_1cc
    :cond_1cc
    return-void

    nop

    :sswitch_data_1ce
    .sparse-switch
        -0x7bb8f310 -> :sswitch_43
        -0xb58ea23 -> :sswitch_39
        0x196d04a9 -> :sswitch_2f
        0x7feafd65 -> :sswitch_26
    .end sparse-switch

    :sswitch_data_1e0
    .sparse-switch
        -0x78c018b6 -> :sswitch_cb
        -0x7648542a -> :sswitch_c1
        -0x74f4db17 -> :sswitch_b7
        -0x4bab3dd3 -> :sswitch_ad
        -0x49cf74b4 -> :sswitch_a3
        -0x446d330 -> :sswitch_99
        0x15d883d2 -> :sswitch_8e
        0x4f5d3b97 -> :sswitch_85
        0x6acd460b -> :sswitch_7a
        0x6b78f1fd -> :sswitch_70
    .end sparse-switch

    :pswitch_data_20a
    .packed-switch 0x0
        :pswitch_1ba
        :pswitch_1b1
        :pswitch_1a0
        :pswitch_193
        :pswitch_16e
        :pswitch_149
        :pswitch_123
        :pswitch_fd
        :pswitch_db
        :pswitch_db
    .end packed-switch
.end method

.method public final asInterface(Lo/setWindowTitle;)V
    .registers 12

    .line 2193
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 2194
    iget-object v1, p0, Lo/setMenuCallbacks;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v0, :cond_ff

    .line 2196
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 2197
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lo/setWindowTitle$asBinder;

    .line 2199
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    .line 2200
    iget-boolean v5, p0, Lo/setMenuCallbacks;->read:Z

    if-eqz v5, :cond_2a

    const/4 v5, -0x1

    if-eq v4, v5, :cond_22

    goto :goto_2a

    .line 2201
    :cond_22
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2203
    :cond_2a
    :goto_2a
    iget-object v5, p0, Lo/setMenuCallbacks;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_44

    .line 2204
    iget-object v5, p0, Lo/setMenuCallbacks;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;

    invoke-direct {v7}, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;-><init>()V

    invoke-virtual {v5, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2206
    :cond_44
    iget-object v5, p0, Lo/setMenuCallbacks;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;

    if-eqz v5, :cond_fb

    .line 2210
    iget-object v6, p0, Lo/setMenuCallbacks;->write:Ljava/util/HashMap;

    invoke-static {v6, v2}, Lo/setExpandedActionViewsExclusive;->asBinder(Ljava/util/HashMap;Landroid/view/View;)Ljava/util/HashMap;

    move-result-object v6

    iput-object v6, v5, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->onTransact:Ljava/util/HashMap;

    .line 33827
    invoke-virtual {v5, v4, v3}, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asBinder(ILo/setWindowTitle$asBinder;)V

    .line 2212
    iget-object v3, v5, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/setMenuCallbacks$read;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v4

    iput v4, v3, Lo/setMenuCallbacks$read;->asBinder:I

    .line 2214
    iget-object v3, v5, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/setMenuCallbacks$read;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v4

    iput v4, v3, Lo/setMenuCallbacks$read;->onTransact:F

    .line 2215
    iget-object v3, v5, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/setMenuCallbacks$onTransact;

    invoke-virtual {v2}, Landroid/view/View;->getRotation()F

    move-result v4

    iput v4, v3, Lo/setMenuCallbacks$onTransact;->read:F

    .line 2216
    iget-object v3, v5, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/setMenuCallbacks$onTransact;

    invoke-virtual {v2}, Landroid/view/View;->getRotationX()F

    move-result v4

    iput v4, v3, Lo/setMenuCallbacks$onTransact;->asBinder:F

    .line 2217
    iget-object v3, v5, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/setMenuCallbacks$onTransact;

    invoke-virtual {v2}, Landroid/view/View;->getRotationY()F

    move-result v4

    iput v4, v3, Lo/setMenuCallbacks$onTransact;->IconCompatParcelizer:F

    .line 2218
    iget-object v3, v5, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/setMenuCallbacks$onTransact;

    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v4

    iput v4, v3, Lo/setMenuCallbacks$onTransact;->AudioAttributesCompatParcelizer:F

    .line 2219
    iget-object v3, v5, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/setMenuCallbacks$onTransact;

    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    move-result v4

    iput v4, v3, Lo/setMenuCallbacks$onTransact;->AudioAttributesImplApi21Parcelizer:F

    .line 2221
    invoke-virtual {v2}, Landroid/view/View;->getPivotX()F

    move-result v3

    .line 2222
    invoke-virtual {v2}, Landroid/view/View;->getPivotY()F

    move-result v4

    float-to-double v6, v3

    const-wide/16 v8, 0x0

    cmpl-double v6, v6, v8

    if-nez v6, :cond_a9

    float-to-double v6, v4

    cmpl-double v6, v6, v8

    if-eqz v6, :cond_b1

    .line 2225
    :cond_a9
    iget-object v6, v5, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/setMenuCallbacks$onTransact;

    iput v3, v6, Lo/setMenuCallbacks$onTransact;->AudioAttributesImplApi26Parcelizer:F

    .line 2226
    iget-object v3, v5, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/setMenuCallbacks$onTransact;

    iput v4, v3, Lo/setMenuCallbacks$onTransact;->MediaBrowserCompatCustomActionResultReceiver:F

    .line 2229
    :cond_b1
    iget-object v3, v5, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/setMenuCallbacks$onTransact;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v4

    iput v4, v3, Lo/setMenuCallbacks$onTransact;->AudioAttributesImplBaseParcelizer:F

    .line 2230
    iget-object v3, v5, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/setMenuCallbacks$onTransact;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v4

    iput v4, v3, Lo/setMenuCallbacks$onTransact;->MediaBrowserCompatItemReceiver:F

    .line 2232
    iget-object v3, v5, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/setMenuCallbacks$onTransact;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationZ()F

    move-result v4

    iput v4, v3, Lo/setMenuCallbacks$onTransact;->MediaBrowserCompatSearchResultReceiver:F

    .line 2233
    iget-object v3, v5, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/setMenuCallbacks$onTransact;

    iget-boolean v3, v3, Lo/setMenuCallbacks$onTransact;->onTransact:Z

    if-eqz v3, :cond_d7

    .line 2234
    iget-object v3, v5, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/setMenuCallbacks$onTransact;

    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    move-result v4

    iput v4, v3, Lo/setMenuCallbacks$onTransact;->RemoteActionCompatParcelizer:F

    .line 2238
    :cond_d7
    instance-of v3, v2, Lo/setWindowCallback;

    if-eqz v3, :cond_fb

    .line 2239
    check-cast v2, Lo/setWindowCallback;

    .line 2240
    iget-object v3, v5, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    .line 33239
    iget-object v4, v2, Lo/setWindowCallback;->asInterface:Lo/getVisibleItems;

    .line 34077
    iget-boolean v4, v4, Lo/getVisibleItems;->asBinder:Z

    .line 2240
    iput-boolean v4, v3, Lo/setMenuCallbacks$asInterface;->ensureViewModelStore:Z

    .line 2241
    iget-object v3, v5, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    invoke-virtual {v2}, Lo/setShowingForActionMode;->onTransact()[I

    move-result-object v4

    iput-object v4, v3, Lo/setMenuCallbacks$asInterface;->addOnConfigurationChangedListener:[I

    .line 2242
    iget-object v3, v5, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    .line 35138
    iget v4, v2, Lo/setWindowCallback;->read:I

    .line 2242
    iput v4, v3, Lo/setMenuCallbacks$asInterface;->getOnBackPressedDispatcherannotations:I

    .line 2243
    iget-object v3, v5, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    .line 36259
    iget-object v2, v2, Lo/setWindowCallback;->asInterface:Lo/getVisibleItems;

    .line 37254
    iget v2, v2, Lo/getVisibleItems;->RemoteActionCompatParcelizer:I

    .line 2243
    iput v2, v3, Lo/setMenuCallbacks$asInterface;->addObserverForBackInvokerlambda7:I

    :cond_fb
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_a

    :cond_ff
    return-void
.end method

.method public final onTransact(Landroid/content/Context;I)V
    .registers 7

    .line 4088
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 4089
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p2

    .line 4094
    :try_start_8
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    :goto_c
    const/4 v1, 0x1

    if-eq v0, v1, :cond_41

    if-eqz v0, :cond_39

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3c

    .line 4102
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 4103
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1, v2, v3}, Lo/setMenuCallbacks;->asInterface(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lo/setMenuCallbacks$RemoteActionCompatParcelizer;

    move-result-object v2

    .line 4104
    const-string v3, "Guideline"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 4105
    iget-object v0, v2, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iput-boolean v1, v0, Lo/setMenuCallbacks$asInterface;->addContentView:Z

    .line 4110
    :cond_2d
    iget-object v0, p0, Lo/setMenuCallbacks;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    iget v1, v2, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3c

    .line 4099
    :cond_39
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 4096
    :cond_3c
    :goto_3c
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0
    :try_end_40
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_40} :catch_41
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_40} :catch_41

    goto :goto_c

    :catch_41
    :cond_41
    return-void
.end method

.method final onTransact(Lo/setWindowTitle;)V
    .registers 12

    .line 2367
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 2368
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lo/setMenuCallbacks;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    move v3, v2

    :goto_11
    const/4 v4, 0x1

    if-ge v3, v0, :cond_194

    .line 2370
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 2371
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v6

    .line 2372
    iget-object v7, p0, Lo/setMenuCallbacks;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2d

    .line 2373
    invoke-static {v5}, Lo/setHeaderIcon;->read(Landroid/view/View;)Ljava/lang/String;

    goto/16 :goto_190

    .line 2377
    :cond_2d
    iget-boolean v7, p0, Lo/setMenuCallbacks;->read:Z

    const/4 v8, -0x1

    if-eqz v7, :cond_3d

    if-eq v6, v8, :cond_35

    goto :goto_3d

    .line 2378
    :cond_35
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3d
    :goto_3d
    if-eq v6, v8, :cond_190

    .line 2384
    iget-object v7, p0, Lo/setMenuCallbacks;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_190

    .line 2385
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 2386
    iget-object v7, p0, Lo/setMenuCallbacks;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;

    if-eqz v7, :cond_190

    .line 2390
    instance-of v9, v5, Lo/setWindowCallback;

    if-eqz v9, :cond_aa

    .line 2391
    iget-object v9, v7, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iput v4, v9, Lo/setMenuCallbacks$asInterface;->addMenuProvider:I

    .line 2392
    move-object v4, v5

    check-cast v4, Lo/setWindowCallback;

    .line 2393
    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    .line 2394
    iget-object v6, v7, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v6, v6, Lo/setMenuCallbacks$asInterface;->getOnBackPressedDispatcherannotations:I

    invoke-virtual {v4, v6}, Lo/setWindowCallback;->setType(I)V

    .line 2395
    iget-object v6, v7, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v6, v6, Lo/setMenuCallbacks$asInterface;->addObserverForBackInvokerlambda7:I

    invoke-virtual {v4, v6}, Lo/setWindowCallback;->setMargin(I)V

    .line 2397
    iget-object v6, v7, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget-boolean v6, v6, Lo/setMenuCallbacks$asInterface;->ensureViewModelStore:Z

    invoke-virtual {v4, v6}, Lo/setWindowCallback;->setAllowsGoneWidget(Z)V

    .line 2398
    iget-object v6, v7, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget-object v6, v6, Lo/setMenuCallbacks$asInterface;->addOnConfigurationChangedListener:[I

    if-eqz v6, :cond_91

    .line 2399
    iget-object v6, v7, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget-object v6, v6, Lo/setMenuCallbacks$asInterface;->addOnConfigurationChangedListener:[I

    invoke-virtual {v4, v6}, Lo/setShowingForActionMode;->setReferencedIds([I)V

    goto :goto_aa

    .line 2400
    :cond_91
    iget-object v6, v7, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget-object v6, v6, Lo/setMenuCallbacks$asInterface;->addOnContextAvailableListener:Ljava/lang/String;

    if-eqz v6, :cond_aa

    .line 2401
    iget-object v6, v7, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget-object v9, v7, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget-object v9, v9, Lo/setMenuCallbacks$asInterface;->addOnContextAvailableListener:Ljava/lang/String;

    invoke-static {v4, v9}, Lo/setMenuCallbacks;->RemoteActionCompatParcelizer(Landroid/view/View;Ljava/lang/String;)[I

    move-result-object v9

    iput-object v9, v6, Lo/setMenuCallbacks$asInterface;->addOnConfigurationChangedListener:[I

    .line 2403
    iget-object v6, v7, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget-object v6, v6, Lo/setMenuCallbacks$asInterface;->addOnConfigurationChangedListener:[I

    invoke-virtual {v4, v6}, Lo/setShowingForActionMode;->setReferencedIds([I)V

    .line 2407
    :cond_aa
    :goto_aa
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lo/setWindowTitle$asBinder;

    .line 2408
    invoke-virtual {v4}, Lo/setWindowTitle$asBinder;->asInterface()V

    .line 2409
    invoke-virtual {v7, v4}, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asBinder(Lo/setWindowTitle$asBinder;)V

    .line 2412
    iget-object v6, v7, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->onTransact:Ljava/util/HashMap;

    invoke-static {v5, v6}, Lo/setExpandedActionViewsExclusive;->asInterface(Landroid/view/View;Ljava/util/HashMap;)V

    .line 2414
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2415
    iget-object v4, v7, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/setMenuCallbacks$read;

    iget v4, v4, Lo/setMenuCallbacks$read;->RemoteActionCompatParcelizer:I

    if-nez v4, :cond_cb

    .line 2416
    iget-object v4, v7, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/setMenuCallbacks$read;

    iget v4, v4, Lo/setMenuCallbacks$read;->asBinder:I

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2419
    :cond_cb
    iget-object v4, v7, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/setMenuCallbacks$read;

    iget v4, v4, Lo/setMenuCallbacks$read;->onTransact:F

    invoke-virtual {v5, v4}, Landroid/view/View;->setAlpha(F)V

    .line 2420
    iget-object v4, v7, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/setMenuCallbacks$onTransact;

    iget v4, v4, Lo/setMenuCallbacks$onTransact;->read:F

    invoke-virtual {v5, v4}, Landroid/view/View;->setRotation(F)V

    .line 2421
    iget-object v4, v7, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/setMenuCallbacks$onTransact;

    iget v4, v4, Lo/setMenuCallbacks$onTransact;->asBinder:F

    invoke-virtual {v5, v4}, Landroid/view/View;->setRotationX(F)V

    .line 2422
    iget-object v4, v7, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/setMenuCallbacks$onTransact;

    iget v4, v4, Lo/setMenuCallbacks$onTransact;->IconCompatParcelizer:F

    invoke-virtual {v5, v4}, Landroid/view/View;->setRotationY(F)V

    .line 2423
    iget-object v4, v7, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/setMenuCallbacks$onTransact;

    iget v4, v4, Lo/setMenuCallbacks$onTransact;->AudioAttributesCompatParcelizer:F

    invoke-virtual {v5, v4}, Landroid/view/View;->setScaleX(F)V

    .line 2424
    iget-object v4, v7, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/setMenuCallbacks$onTransact;

    iget v4, v4, Lo/setMenuCallbacks$onTransact;->AudioAttributesImplApi21Parcelizer:F

    invoke-virtual {v5, v4}, Landroid/view/View;->setScaleY(F)V

    .line 2425
    iget-object v4, v7, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/setMenuCallbacks$onTransact;

    iget v4, v4, Lo/setMenuCallbacks$onTransact;->write:I

    if-eq v4, v8, :cond_14c

    .line 2426
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 2427
    iget-object v6, v7, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/setMenuCallbacks$onTransact;

    iget v6, v6, Lo/setMenuCallbacks$onTransact;->write:I

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_16e

    .line 2429
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v8

    add-int/2addr v6, v8

    int-to-float v6, v6

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v6, v8

    .line 2430
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v9

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    add-int/2addr v9, v4

    int-to-float v4, v9

    div-float/2addr v4, v8

    .line 2431
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v8

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v9

    sub-int/2addr v8, v9

    if-lez v8, :cond_16e

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v8

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v9

    sub-int/2addr v8, v9

    if-lez v8, :cond_16e

    .line 2432
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v8

    int-to-float v8, v8

    .line 2433
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v4, v8

    .line 2434
    invoke-virtual {v5, v4}, Landroid/view/View;->setPivotX(F)V

    sub-float/2addr v6, v9

    .line 2435
    invoke-virtual {v5, v6}, Landroid/view/View;->setPivotY(F)V

    goto :goto_16e

    .line 2439
    :cond_14c
    iget-object v4, v7, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/setMenuCallbacks$onTransact;

    iget v4, v4, Lo/setMenuCallbacks$onTransact;->AudioAttributesImplApi26Parcelizer:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_15d

    .line 2440
    iget-object v4, v7, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/setMenuCallbacks$onTransact;

    iget v4, v4, Lo/setMenuCallbacks$onTransact;->AudioAttributesImplApi26Parcelizer:F

    invoke-virtual {v5, v4}, Landroid/view/View;->setPivotX(F)V

    .line 2442
    :cond_15d
    iget-object v4, v7, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/setMenuCallbacks$onTransact;

    iget v4, v4, Lo/setMenuCallbacks$onTransact;->MediaBrowserCompatCustomActionResultReceiver:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_16e

    .line 2443
    iget-object v4, v7, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/setMenuCallbacks$onTransact;

    iget v4, v4, Lo/setMenuCallbacks$onTransact;->MediaBrowserCompatCustomActionResultReceiver:F

    invoke-virtual {v5, v4}, Landroid/view/View;->setPivotY(F)V

    .line 2446
    :cond_16e
    :goto_16e
    iget-object v4, v7, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/setMenuCallbacks$onTransact;

    iget v4, v4, Lo/setMenuCallbacks$onTransact;->AudioAttributesImplBaseParcelizer:F

    invoke-virtual {v5, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 2447
    iget-object v4, v7, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/setMenuCallbacks$onTransact;

    iget v4, v4, Lo/setMenuCallbacks$onTransact;->MediaBrowserCompatItemReceiver:F

    invoke-virtual {v5, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 2449
    iget-object v4, v7, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/setMenuCallbacks$onTransact;

    iget v4, v4, Lo/setMenuCallbacks$onTransact;->MediaBrowserCompatSearchResultReceiver:F

    invoke-virtual {v5, v4}, Landroid/view/View;->setTranslationZ(F)V

    .line 2450
    iget-object v4, v7, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/setMenuCallbacks$onTransact;

    iget-boolean v4, v4, Lo/setMenuCallbacks$onTransact;->onTransact:Z

    if-eqz v4, :cond_190

    .line 2451
    iget-object v4, v7, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/setMenuCallbacks$onTransact;

    iget v4, v4, Lo/setMenuCallbacks$onTransact;->RemoteActionCompatParcelizer:F

    invoke-virtual {v5, v4}, Landroid/view/View;->setElevation(F)V

    :cond_190
    :goto_190
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_11

    .line 2459
    :cond_194
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_198
    :goto_198
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_228

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 2460
    iget-object v5, p0, Lo/setMenuCallbacks;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;

    if-eqz v5, :cond_198

    .line 2464
    iget-object v6, v5, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v6, v6, Lo/setMenuCallbacks$asInterface;->addMenuProvider:I

    if-ne v6, v4, :cond_206

    .line 2465
    new-instance v6, Lo/setWindowCallback;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lo/setWindowCallback;-><init>(Landroid/content/Context;)V

    .line 2466
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    .line 2467
    iget-object v7, v5, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget-object v7, v7, Lo/setMenuCallbacks$asInterface;->addOnConfigurationChangedListener:[I

    if-eqz v7, :cond_1d2

    .line 2468
    iget-object v7, v5, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget-object v7, v7, Lo/setMenuCallbacks$asInterface;->addOnConfigurationChangedListener:[I

    invoke-virtual {v6, v7}, Lo/setShowingForActionMode;->setReferencedIds([I)V

    goto :goto_1eb

    .line 2469
    :cond_1d2
    iget-object v7, v5, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget-object v7, v7, Lo/setMenuCallbacks$asInterface;->addOnContextAvailableListener:Ljava/lang/String;

    if-eqz v7, :cond_1eb

    .line 2470
    iget-object v7, v5, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget-object v8, v5, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget-object v8, v8, Lo/setMenuCallbacks$asInterface;->addOnContextAvailableListener:Ljava/lang/String;

    invoke-static {v6, v8}, Lo/setMenuCallbacks;->RemoteActionCompatParcelizer(Landroid/view/View;Ljava/lang/String;)[I

    move-result-object v8

    iput-object v8, v7, Lo/setMenuCallbacks$asInterface;->addOnConfigurationChangedListener:[I

    .line 2472
    iget-object v7, v5, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget-object v7, v7, Lo/setMenuCallbacks$asInterface;->addOnConfigurationChangedListener:[I

    invoke-virtual {v6, v7}, Lo/setShowingForActionMode;->setReferencedIds([I)V

    .line 2474
    :cond_1eb
    :goto_1eb
    iget-object v7, v5, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v7, v7, Lo/setMenuCallbacks$asInterface;->getOnBackPressedDispatcherannotations:I

    invoke-virtual {v6, v7}, Lo/setWindowCallback;->setType(I)V

    .line 2475
    iget-object v7, v5, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v7, v7, Lo/setMenuCallbacks$asInterface;->addObserverForBackInvokerlambda7:I

    invoke-virtual {v6, v7}, Lo/setWindowCallback;->setMargin(I)V

    .line 2477
    invoke-virtual {p1}, Lo/setWindowTitle;->generateDefaultLayoutParams()Lo/setWindowTitle$asBinder;

    move-result-object v7

    .line 2478
    invoke-virtual {v6}, Lo/setShowingForActionMode;->asBinder()V

    .line 2479
    invoke-virtual {v5, v7}, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asBinder(Lo/setWindowTitle$asBinder;)V

    .line 2480
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2482
    :cond_206
    iget-object v6, v5, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget-boolean v6, v6, Lo/setMenuCallbacks$asInterface;->addContentView:Z

    if-eqz v6, :cond_198

    .line 2483
    new-instance v6, Lo/setPopupTheme;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lo/setPopupTheme;-><init>(Landroid/content/Context;)V

    .line 2484
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/view/View;->setId(I)V

    .line 2485
    invoke-virtual {p1}, Lo/setWindowTitle;->generateDefaultLayoutParams()Lo/setWindowTitle$asBinder;

    move-result-object v3

    .line 2486
    invoke-virtual {v5, v3}, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asBinder(Lo/setWindowTitle$asBinder;)V

    .line 2487
    invoke-virtual {p1, v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_198

    :cond_228
    :goto_228
    if-ge v2, v0, :cond_237

    .line 2491
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    .line 2492
    instance-of v1, p0, Lo/setShowingForActionMode;

    if-eqz v1, :cond_234

    .line 2493
    check-cast p0, Lo/setShowingForActionMode;

    :cond_234
    add-int/lit8 v2, v2, 0x1

    goto :goto_228

    :cond_237
    return-void
.end method

.method public final read(Lo/setWindowTitle;)V
    .registers 2

    .line 2285
    invoke-virtual {p0, p1}, Lo/setMenuCallbacks;->onTransact(Lo/setWindowTitle;)V

    const/4 p0, 0x0

    .line 2286
    invoke-virtual {p1, p0}, Lo/setWindowTitle;->setConstraintSet(Lo/setMenuCallbacks;)V

    .line 2287
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

###### Class o.setMenuCallbacks.RemoteActionCompatParcelizer (o.setMenuCallbacks$RemoteActionCompatParcelizer)
.class public final Lo/setMenuCallbacks$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setMenuCallbacks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;
    }
.end annotation


# instance fields
.field public final AudioAttributesCompatParcelizer:Lo/setMenuCallbacks$read;

.field public final AudioAttributesImplApi21Parcelizer:Lo/setMenuCallbacks$asBinder;

.field public final AudioAttributesImplApi26Parcelizer:Lo/setMenuCallbacks$onTransact;

.field public RemoteActionCompatParcelizer:I

.field public asBinder:Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;

.field public final asInterface:Lo/setMenuCallbacks$asInterface;

.field public onTransact:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lo/setExpandedActionViewsExclusive;",
            ">;"
        }
    .end annotation
.end field

.field public read:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1827
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1830
    new-instance v0, Lo/setMenuCallbacks$read;

    invoke-direct {v0}, Lo/setMenuCallbacks$read;-><init>()V

    iput-object v0, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/setMenuCallbacks$read;

    .line 1831
    new-instance v0, Lo/setMenuCallbacks$asBinder;

    invoke-direct {v0}, Lo/setMenuCallbacks$asBinder;-><init>()V

    iput-object v0, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/setMenuCallbacks$asBinder;

    .line 1832
    new-instance v0, Lo/setMenuCallbacks$asInterface;

    invoke-direct {v0}, Lo/setMenuCallbacks$asInterface;-><init>()V

    iput-object v0, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    .line 1833
    new-instance v0, Lo/setMenuCallbacks$onTransact;

    invoke-direct {v0}, Lo/setMenuCallbacks$onTransact;-><init>()V

    iput-object v0, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/setMenuCallbacks$onTransact;

    .line 1834
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->onTransact:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final asBinder()Lo/setMenuCallbacks$RemoteActionCompatParcelizer;
    .registers 4

    .line 1979
    new-instance v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;-><init>()V

    .line 1980
    iget-object v1, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget-object v2, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    invoke-virtual {v1, v2}, Lo/setMenuCallbacks$asInterface;->onTransact(Lo/setMenuCallbacks$asInterface;)V

    .line 1981
    iget-object v1, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/setMenuCallbacks$asBinder;

    iget-object v2, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/setMenuCallbacks$asBinder;

    invoke-virtual {v1, v2}, Lo/setMenuCallbacks$asBinder;->RemoteActionCompatParcelizer(Lo/setMenuCallbacks$asBinder;)V

    .line 1982
    iget-object v1, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/setMenuCallbacks$read;

    iget-object v2, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/setMenuCallbacks$read;

    invoke-virtual {v1, v2}, Lo/setMenuCallbacks$read;->read(Lo/setMenuCallbacks$read;)V

    .line 1983
    iget-object v1, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/setMenuCallbacks$onTransact;

    iget-object v2, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/setMenuCallbacks$onTransact;

    invoke-virtual {v1, v2}, Lo/setMenuCallbacks$onTransact;->onTransact(Lo/setMenuCallbacks$onTransact;)V

    .line 1984
    iget v1, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    iput v1, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    .line 1985
    iget-object p0, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asBinder:Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;

    iput-object p0, v0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asBinder:Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;

    return-object v0
.end method

.method final asBinder(ILo/setOverflowIcon$asBinder;)V
    .registers 4

    .line 2001
    invoke-virtual {p0, p1, p2}, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asBinder(ILo/setWindowTitle$asBinder;)V

    .line 2002
    iget-object p1, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/setMenuCallbacks$read;

    iget v0, p2, Lo/setOverflowIcon$asBinder;->onNewIntent:F

    iput v0, p1, Lo/setMenuCallbacks$read;->onTransact:F

    .line 2003
    iget-object p1, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/setMenuCallbacks$onTransact;

    iget v0, p2, Lo/setOverflowIcon$asBinder;->onPictureInPictureModeChanged:F

    iput v0, p1, Lo/setMenuCallbacks$onTransact;->read:F

    .line 2004
    iget-object p1, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/setMenuCallbacks$onTransact;

    iget v0, p2, Lo/setOverflowIcon$asBinder;->onRetainNonConfigurationInstance:F

    iput v0, p1, Lo/setMenuCallbacks$onTransact;->asBinder:F

    .line 2005
    iget-object p1, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/setMenuCallbacks$onTransact;

    iget v0, p2, Lo/setOverflowIcon$asBinder;->onRetainCustomNonConfigurationInstance:F

    iput v0, p1, Lo/setMenuCallbacks$onTransact;->IconCompatParcelizer:F

    .line 2006
    iget-object p1, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/setMenuCallbacks$onTransact;

    iget v0, p2, Lo/setOverflowIcon$asBinder;->onPreparePanel:F

    iput v0, p1, Lo/setMenuCallbacks$onTransact;->AudioAttributesCompatParcelizer:F

    .line 2007
    iget-object p1, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/setMenuCallbacks$onTransact;

    iget v0, p2, Lo/setOverflowIcon$asBinder;->onRequestPermissionsResult:F

    iput v0, p1, Lo/setMenuCallbacks$onTransact;->AudioAttributesImplApi21Parcelizer:F

    .line 2008
    iget-object p1, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/setMenuCallbacks$onTransact;

    iget v0, p2, Lo/setOverflowIcon$asBinder;->peekAvailableContext:F

    iput v0, p1, Lo/setMenuCallbacks$onTransact;->AudioAttributesImplApi26Parcelizer:F

    .line 2009
    iget-object p1, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/setMenuCallbacks$onTransact;

    iget v0, p2, Lo/setOverflowIcon$asBinder;->onSaveInstanceState:F

    iput v0, p1, Lo/setMenuCallbacks$onTransact;->MediaBrowserCompatCustomActionResultReceiver:F

    .line 2010
    iget-object p1, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/setMenuCallbacks$onTransact;

    iget v0, p2, Lo/setOverflowIcon$asBinder;->onUserLeaveHint:F

    iput v0, p1, Lo/setMenuCallbacks$onTransact;->AudioAttributesImplBaseParcelizer:F

    .line 2011
    iget-object p1, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/setMenuCallbacks$onTransact;

    iget v0, p2, Lo/setOverflowIcon$asBinder;->onTrimMemory:F

    iput v0, p1, Lo/setMenuCallbacks$onTransact;->MediaBrowserCompatItemReceiver:F

    .line 2012
    iget-object p1, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/setMenuCallbacks$onTransact;

    iget v0, p2, Lo/setOverflowIcon$asBinder;->registerForActivityResult:F

    iput v0, p1, Lo/setMenuCallbacks$onTransact;->MediaBrowserCompatSearchResultReceiver:F

    .line 2013
    iget-object p1, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/setMenuCallbacks$onTransact;

    iget v0, p2, Lo/setOverflowIcon$asBinder;->onCreatePanelMenu:F

    iput v0, p1, Lo/setMenuCallbacks$onTransact;->RemoteActionCompatParcelizer:F

    .line 2014
    iget-object p0, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/setMenuCallbacks$onTransact;

    iget-boolean p1, p2, Lo/setOverflowIcon$asBinder;->onPanelClosed:Z

    iput-boolean p1, p0, Lo/setMenuCallbacks$onTransact;->onTransact:Z

    return-void
.end method

.method public final asBinder(ILo/setWindowTitle$asBinder;)V
    .registers 4

    .line 2018
    iput p1, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    .line 2019
    iget-object p1, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v0, p2, Lo/setWindowTitle$asBinder;->accessaddObserverForBackInvoker:I

    iput v0, p1, Lo/setMenuCallbacks$asInterface;->accessensureViewModelStore:I

    .line 2020
    iget-object p1, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v0, p2, Lo/setWindowTitle$asBinder;->accessensureViewModelStore:I

    iput v0, p1, Lo/setMenuCallbacks$asInterface;->addObserverForBackInvoker:I

    .line 2021
    iget-object p1, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v0, p2, Lo/setWindowTitle$asBinder;->getSavedStateRegistry:I

    iput v0, p1, Lo/setMenuCallbacks$asInterface;->addOnPictureInPictureModeChangedListener:I

    .line 2022
    iget-object p1, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v0, p2, Lo/setWindowTitle$asBinder;->getViewModelStore:I

    iput v0, p1, Lo/setMenuCallbacks$asInterface;->addOnNewIntentListener:I

    .line 2023
    iget-object p1, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v0, p2, Lo/setWindowTitle$asBinder;->onConfigurationChanged:I

    iput v0, p1, Lo/setMenuCallbacks$asInterface;->initializeViewTreeOwners:I

    .line 2024
    iget-object p1, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v0, p2, Lo/setWindowTitle$asBinder;->initializeViewTreeOwners:I

    iput v0, p1, Lo/setMenuCallbacks$asInterface;->getDefaultViewModelProviderFactory:I

    .line 2025
    iget-object p1, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v0, p2, Lo/setWindowTitle$asBinder;->AudioAttributesCompatParcelizer:I

    iput v0, p1, Lo/setMenuCallbacks$asInterface;->AudioAttributesImplApi26Parcelizer:I

    .line 2026
    iget-object p1, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v0, p2, Lo/setWindowTitle$asBinder;->read:I

    iput v0, p1, Lo/setMenuCallbacks$asInterface;->AudioAttributesCompatParcelizer:I

    .line 2027
    iget-object p1, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v0, p2, Lo/setWindowTitle$asBinder;->onTransact:I

    iput v0, p1, Lo/setMenuCallbacks$asInterface;->asBinder:I

    .line 2028
    iget-object p1, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v0, p2, Lo/setWindowTitle$asBinder;->asInterface:I

    iput v0, p1, Lo/setMenuCallbacks$asInterface;->read:I

    .line 2029
    iget-object p1, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v0, p2, Lo/setWindowTitle$asBinder;->RemoteActionCompatParcelizer:I

    iput v0, p1, Lo/setMenuCallbacks$asInterface;->onTransact:I

    .line 2030
    iget-object p1, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v0, p2, Lo/setWindowTitle$asBinder;->getOnBackPressedDispatcher:I

    iput v0, p1, Lo/setMenuCallbacks$asInterface;->getDefaultViewModelCreationExtras:I

    .line 2031
    iget-object p1, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v0, p2, Lo/setWindowTitle$asBinder;->getLifecycle:I

    iput v0, p1, Lo/setMenuCallbacks$asInterface;->getLastCustomNonConfigurationInstance:I

    .line 2032
    iget-object p1, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v0, p2, Lo/setWindowTitle$asBinder;->MediaSessionCompatQueueItem:I

    iput v0, p1, Lo/setMenuCallbacks$asInterface;->MediaSessionCompatQueueItem:I

    .line 2033
    iget-object p1, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v0, p2, Lo/setWindowTitle$asBinder;->RatingCompat:I

    iput v0, p1, Lo/setMenuCallbacks$asInterface;->MediaMetadataCompat:I

    .line 2035
    iget-object p1, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v0, p2, Lo/setWindowTitle$asBinder;->_init_lambda3:F

    iput v0, p1, Lo/setMenuCallbacks$asInterface;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:F

    .line 2036
    iget-object p1, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v0, p2, Lo/setWindowTitle$asBinder;->onCreate:F

    iput v0, p1, Lo/setMenuCallbacks$asInterface;->getViewModelStore:F

    .line 2037
    iget-object p1, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget-object v0, p2, Lo/setWindowTitle$asBinder;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    iput-object v0, p1, Lo/setMenuCallbacks$asInterface;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 2039
    iget-object p1, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v0, p2, Lo/setWindowTitle$asBinder;->AudioAttributesImplApi21Parcelizer:I

    iput v0, p1, Lo/setMenuCallbacks$asInterface;->IconCompatParcelizer:I

    .line 2040
    iget-object p1, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v0, p2, Lo/setWindowTitle$asBinder;->AudioAttributesImplApi26Parcelizer:I

    iput v0, p1, Lo/setMenuCallbacks$asInterface;->AudioAttributesImplApi21Parcelizer:I

    .line 2041
    iget-object p1, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v0, p2, Lo/setWindowTitle$asBinder;->write:F

    iput v0, p1, Lo/setMenuCallbacks$asInterface;->write:F

    .line 2043
    iget-object p1, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v0, p2, Lo/setWindowTitle$asBinder;->MediaDescriptionCompat:I

    iput v0, p1, Lo/setMenuCallbacks$asInterface;->MediaBrowserCompatItemReceiver:I

    .line 2044
    iget-object p1, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v0, p2, Lo/setWindowTitle$asBinder;->MediaMetadataCompat:I

    iput v0, p1, Lo/setMenuCallbacks$asInterface;->MediaBrowserCompatMediaItem:I

    .line 2045
    iget-object p1, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v0, p2, Lo/setWindowTitle$asBinder;->addOnContextAvailableListener:I

    iput v0, p1, Lo/setMenuCallbacks$asInterface;->addOnMultiWindowModeChangedListener:I

    .line 2046
    iget-object p1, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v0, p2, Lo/setWindowTitle$asBinder;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:F

    iput v0, p1, Lo/setMenuCallbacks$asInterface;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:F

    .line 2047
    iget-object p1, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v0, p2, Lo/setWindowTitle$asBinder;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    iput v0, p1, Lo/setMenuCallbacks$asInterface;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    .line 2048
    iget-object p1, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v0, p2, Lo/setWindowTitle$asBinder;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    iput v0, p1, Lo/setMenuCallbacks$asInterface;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    .line 2049
    iget-object p1, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, p1, Lo/setMenuCallbacks$asInterface;->menuHostHelperlambda0:I

    .line 2050
    iget-object p1, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, p1, Lo/setMenuCallbacks$asInterface;->createFullyDrawnExecutor:I

    .line 2051
    iget-object p1, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, p1, Lo/setMenuCallbacks$asInterface;->accessonBackPresseds1027565324:I

    .line 2052
    iget-object p1, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, p1, Lo/setMenuCallbacks$asInterface;->addOnUserLeaveHintListener:I

    .line 2053
    iget-object p1, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p1, Lo/setMenuCallbacks$asInterface;->getFullyDrawnReporter:I

    .line 2054
    iget-object p1, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v0, p1, Lo/setMenuCallbacks$asInterface;->RemoteActionCompatParcelizer:I

    .line 2055
    iget-object p1, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v0, p2, Lo/setWindowTitle$asBinder;->asBinder:I

    iput v0, p1, Lo/setMenuCallbacks$asInterface;->asInterface:I

    .line 2056
    iget-object p1, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v0, p2, Lo/setWindowTitle$asBinder;->onActivityResult:F

    iput v0, p1, Lo/setMenuCallbacks$asInterface;->getSavedStateRegistry:F

    .line 2057
    iget-object p1, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v0, p2, Lo/setWindowTitle$asBinder;->_init_lambda4:F

    iput v0, p1, Lo/setMenuCallbacks$asInterface;->accessaddObserverForBackInvoker:F

    .line 2058
    iget-object p1, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v0, p2, Lo/setWindowTitle$asBinder;->invalidateMenu:I

    iput v0, p1, Lo/setMenuCallbacks$asInterface;->getLifecycle:I

    .line 2059
    iget-object p1, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v0, p2, Lo/setWindowTitle$asBinder;->_init_lambda5:I

    iput v0, p1, Lo/setMenuCallbacks$asInterface;->_init_lambda3:I

    .line 2060
    iget-object p1, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget-boolean v0, p2, Lo/setWindowTitle$asBinder;->AudioAttributesImplBaseParcelizer:Z

    iput-boolean v0, p1, Lo/setMenuCallbacks$asInterface;->MediaBrowserCompatSearchResultReceiver:Z

    .line 2061
    iget-object p1, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget-boolean v0, p2, Lo/setWindowTitle$asBinder;->IconCompatParcelizer:Z

    iput-boolean v0, p1, Lo/setMenuCallbacks$asInterface;->MediaBrowserCompatCustomActionResultReceiver:Z

    .line 2062
    iget-object p1, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v0, p2, Lo/setWindowTitle$asBinder;->addObserverForBackInvokerlambda7:I

    iput v0, p1, Lo/setMenuCallbacks$asInterface;->getOnBackPressedDispatcher:I

    .line 2063
    iget-object p1, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v0, p2, Lo/setWindowTitle$asBinder;->getOnBackPressedDispatcherannotations:I

    iput v0, p1, Lo/setMenuCallbacks$asInterface;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    .line 2064
    iget-object p1, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v0, p2, Lo/setWindowTitle$asBinder;->ensureViewModelStore:I

    iput v0, p1, Lo/setMenuCallbacks$asInterface;->onConfigurationChanged:I

    .line 2065
    iget-object p1, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v0, p2, Lo/setWindowTitle$asBinder;->createFullyDrawnExecutor:I

    iput v0, p1, Lo/setMenuCallbacks$asInterface;->_init_lambda5:I

    .line 2066
    iget-object p1, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v0, p2, Lo/setWindowTitle$asBinder;->addOnConfigurationChangedListener:I

    iput v0, p1, Lo/setMenuCallbacks$asInterface;->onBackPressed:I

    .line 2067
    iget-object p1, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v0, p2, Lo/setWindowTitle$asBinder;->getSavedStateRegistryControllerannotations:I

    iput v0, p1, Lo/setMenuCallbacks$asInterface;->_init_lambda4:I

    .line 2068
    iget-object p1, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v0, p2, Lo/setWindowTitle$asBinder;->addContentView:F

    iput v0, p1, Lo/setMenuCallbacks$asInterface;->onActivityResult:F

    .line 2069
    iget-object p1, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v0, p2, Lo/setWindowTitle$asBinder;->menuHostHelperlambda0:F

    iput v0, p1, Lo/setMenuCallbacks$asInterface;->_init_lambda2:F

    .line 2070
    iget-object p1, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget-object v0, p2, Lo/setWindowTitle$asBinder;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    iput-object v0, p1, Lo/setMenuCallbacks$asInterface;->getSavedStateRegistryControllerannotations:Ljava/lang/String;

    .line 2071
    iget-object p1, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v0, p2, Lo/setWindowTitle$asBinder;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    iput v0, p1, Lo/setMenuCallbacks$asInterface;->ParcelableVolumeInfo:I

    .line 2072
    iget-object p1, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v0, p2, Lo/setWindowTitle$asBinder;->MediaSessionCompatToken:I

    iput v0, p1, Lo/setMenuCallbacks$asInterface;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    .line 2073
    iget-object p1, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v0, p2, Lo/setWindowTitle$asBinder;->ParcelableVolumeInfo:I

    iput v0, p1, Lo/setMenuCallbacks$asInterface;->PlaybackStateCompat:I

    .line 2074
    iget-object p1, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v0, p2, Lo/setWindowTitle$asBinder;->PlaybackStateCompat:I

    iput v0, p1, Lo/setMenuCallbacks$asInterface;->MediaSessionCompatResultReceiverWrapper:I

    .line 2075
    iget-object p1, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v0, p2, Lo/setWindowTitle$asBinder;->PlaybackStateCompatCustomAction:I

    iput v0, p1, Lo/setMenuCallbacks$asInterface;->PlaybackStateCompatCustomAction:I

    .line 2076
    iget-object p1, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v0, p2, Lo/setWindowTitle$asBinder;->MediaSessionCompatResultReceiverWrapper:I

    iput v0, p1, Lo/setMenuCallbacks$asInterface;->MediaSessionCompatToken:I

    .line 2077
    iget-object p1, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v0, p2, Lo/setWindowTitle$asBinder;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    iput v0, p1, Lo/setMenuCallbacks$asInterface;->RatingCompat:I

    .line 2078
    iget-object p1, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v0, p2, Lo/setWindowTitle$asBinder;->onMenuItemSelected:I

    iput v0, p1, Lo/setMenuCallbacks$asInterface;->addOnTrimMemoryListener:I

    .line 2082
    iget-object p1, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    invoke-virtual {p2}, Lo/setWindowTitle$asBinder;->getMarginEnd()I

    move-result v0

    iput v0, p1, Lo/setMenuCallbacks$asInterface;->MediaDescriptionCompat:I

    .line 2083
    iget-object p0, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    invoke-virtual {p2}, Lo/setWindowTitle$asBinder;->getMarginStart()I

    move-result p1

    iput p1, p0, Lo/setMenuCallbacks$asInterface;->getActivityResultRegistry:I

    return-void
.end method

.method public final asBinder(Lo/setWindowTitle$asBinder;)V
    .registers 3

    .line 2088
    iget-object v0, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v0, v0, Lo/setMenuCallbacks$asInterface;->accessensureViewModelStore:I

    iput v0, p1, Lo/setWindowTitle$asBinder;->accessaddObserverForBackInvoker:I

    .line 2089
    iget-object v0, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v0, v0, Lo/setMenuCallbacks$asInterface;->addObserverForBackInvoker:I

    iput v0, p1, Lo/setWindowTitle$asBinder;->accessensureViewModelStore:I

    .line 2090
    iget-object v0, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v0, v0, Lo/setMenuCallbacks$asInterface;->addOnPictureInPictureModeChangedListener:I

    iput v0, p1, Lo/setWindowTitle$asBinder;->getSavedStateRegistry:I

    .line 2091
    iget-object v0, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v0, v0, Lo/setMenuCallbacks$asInterface;->addOnNewIntentListener:I

    iput v0, p1, Lo/setWindowTitle$asBinder;->getViewModelStore:I

    .line 2093
    iget-object v0, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v0, v0, Lo/setMenuCallbacks$asInterface;->initializeViewTreeOwners:I

    iput v0, p1, Lo/setWindowTitle$asBinder;->onConfigurationChanged:I

    .line 2094
    iget-object v0, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v0, v0, Lo/setMenuCallbacks$asInterface;->getDefaultViewModelProviderFactory:I

    iput v0, p1, Lo/setWindowTitle$asBinder;->initializeViewTreeOwners:I

    .line 2095
    iget-object v0, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v0, v0, Lo/setMenuCallbacks$asInterface;->AudioAttributesImplApi26Parcelizer:I

    iput v0, p1, Lo/setWindowTitle$asBinder;->AudioAttributesCompatParcelizer:I

    .line 2096
    iget-object v0, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v0, v0, Lo/setMenuCallbacks$asInterface;->AudioAttributesCompatParcelizer:I

    iput v0, p1, Lo/setWindowTitle$asBinder;->read:I

    .line 2098
    iget-object v0, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v0, v0, Lo/setMenuCallbacks$asInterface;->asBinder:I

    iput v0, p1, Lo/setWindowTitle$asBinder;->onTransact:I

    .line 2099
    iget-object v0, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v0, v0, Lo/setMenuCallbacks$asInterface;->read:I

    iput v0, p1, Lo/setWindowTitle$asBinder;->asInterface:I

    .line 2100
    iget-object v0, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v0, v0, Lo/setMenuCallbacks$asInterface;->onTransact:I

    iput v0, p1, Lo/setWindowTitle$asBinder;->RemoteActionCompatParcelizer:I

    .line 2102
    iget-object v0, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v0, v0, Lo/setMenuCallbacks$asInterface;->getDefaultViewModelCreationExtras:I

    iput v0, p1, Lo/setWindowTitle$asBinder;->getOnBackPressedDispatcher:I

    .line 2103
    iget-object v0, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v0, v0, Lo/setMenuCallbacks$asInterface;->getLastCustomNonConfigurationInstance:I

    iput v0, p1, Lo/setWindowTitle$asBinder;->getLifecycle:I

    .line 2104
    iget-object v0, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v0, v0, Lo/setMenuCallbacks$asInterface;->MediaSessionCompatQueueItem:I

    iput v0, p1, Lo/setWindowTitle$asBinder;->MediaSessionCompatQueueItem:I

    .line 2105
    iget-object v0, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v0, v0, Lo/setMenuCallbacks$asInterface;->MediaMetadataCompat:I

    iput v0, p1, Lo/setWindowTitle$asBinder;->RatingCompat:I

    .line 2107
    iget-object v0, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v0, v0, Lo/setMenuCallbacks$asInterface;->accessonBackPresseds1027565324:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 2108
    iget-object v0, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v0, v0, Lo/setMenuCallbacks$asInterface;->addOnUserLeaveHintListener:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 2109
    iget-object v0, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v0, v0, Lo/setMenuCallbacks$asInterface;->getFullyDrawnReporter:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 2110
    iget-object v0, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v0, v0, Lo/setMenuCallbacks$asInterface;->RemoteActionCompatParcelizer:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 2111
    iget-object v0, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v0, v0, Lo/setMenuCallbacks$asInterface;->PlaybackStateCompatCustomAction:I

    iput v0, p1, Lo/setWindowTitle$asBinder;->PlaybackStateCompatCustomAction:I

    .line 2112
    iget-object v0, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v0, v0, Lo/setMenuCallbacks$asInterface;->MediaSessionCompatToken:I

    iput v0, p1, Lo/setWindowTitle$asBinder;->MediaSessionCompatResultReceiverWrapper:I

    .line 2113
    iget-object v0, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v0, v0, Lo/setMenuCallbacks$asInterface;->ParcelableVolumeInfo:I

    iput v0, p1, Lo/setWindowTitle$asBinder;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    .line 2114
    iget-object v0, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v0, v0, Lo/setMenuCallbacks$asInterface;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    iput v0, p1, Lo/setWindowTitle$asBinder;->MediaSessionCompatToken:I

    .line 2116
    iget-object v0, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v0, v0, Lo/setMenuCallbacks$asInterface;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:F

    iput v0, p1, Lo/setWindowTitle$asBinder;->_init_lambda3:F

    .line 2117
    iget-object v0, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v0, v0, Lo/setMenuCallbacks$asInterface;->getViewModelStore:F

    iput v0, p1, Lo/setWindowTitle$asBinder;->onCreate:F

    .line 2119
    iget-object v0, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v0, v0, Lo/setMenuCallbacks$asInterface;->IconCompatParcelizer:I

    iput v0, p1, Lo/setWindowTitle$asBinder;->AudioAttributesImplApi21Parcelizer:I

    .line 2120
    iget-object v0, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v0, v0, Lo/setMenuCallbacks$asInterface;->AudioAttributesImplApi21Parcelizer:I

    iput v0, p1, Lo/setWindowTitle$asBinder;->AudioAttributesImplApi26Parcelizer:I

    .line 2121
    iget-object v0, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v0, v0, Lo/setMenuCallbacks$asInterface;->write:F

    iput v0, p1, Lo/setWindowTitle$asBinder;->write:F

    .line 2123
    iget-object v0, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget-object v0, v0, Lo/setMenuCallbacks$asInterface;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iput-object v0, p1, Lo/setWindowTitle$asBinder;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    .line 2124
    iget-object v0, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v0, v0, Lo/setMenuCallbacks$asInterface;->MediaBrowserCompatItemReceiver:I

    iput v0, p1, Lo/setWindowTitle$asBinder;->MediaDescriptionCompat:I

    .line 2125
    iget-object v0, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v0, v0, Lo/setMenuCallbacks$asInterface;->MediaBrowserCompatMediaItem:I

    iput v0, p1, Lo/setWindowTitle$asBinder;->MediaMetadataCompat:I

    .line 2126
    iget-object v0, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v0, v0, Lo/setMenuCallbacks$asInterface;->getSavedStateRegistry:F

    iput v0, p1, Lo/setWindowTitle$asBinder;->onActivityResult:F

    .line 2127
    iget-object v0, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v0, v0, Lo/setMenuCallbacks$asInterface;->accessaddObserverForBackInvoker:F

    iput v0, p1, Lo/setWindowTitle$asBinder;->_init_lambda4:F

    .line 2128
    iget-object v0, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v0, v0, Lo/setMenuCallbacks$asInterface;->getLifecycle:I

    iput v0, p1, Lo/setWindowTitle$asBinder;->invalidateMenu:I

    .line 2129
    iget-object v0, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v0, v0, Lo/setMenuCallbacks$asInterface;->_init_lambda3:I

    iput v0, p1, Lo/setWindowTitle$asBinder;->_init_lambda5:I

    .line 2130
    iget-object v0, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget-boolean v0, v0, Lo/setMenuCallbacks$asInterface;->MediaBrowserCompatSearchResultReceiver:Z

    iput-boolean v0, p1, Lo/setWindowTitle$asBinder;->AudioAttributesImplBaseParcelizer:Z

    .line 2131
    iget-object v0, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget-boolean v0, v0, Lo/setMenuCallbacks$asInterface;->MediaBrowserCompatCustomActionResultReceiver:Z

    iput-boolean v0, p1, Lo/setWindowTitle$asBinder;->IconCompatParcelizer:Z

    .line 2132
    iget-object v0, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v0, v0, Lo/setMenuCallbacks$asInterface;->getOnBackPressedDispatcher:I

    iput v0, p1, Lo/setWindowTitle$asBinder;->addObserverForBackInvokerlambda7:I

    .line 2133
    iget-object v0, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v0, v0, Lo/setMenuCallbacks$asInterface;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    iput v0, p1, Lo/setWindowTitle$asBinder;->getOnBackPressedDispatcherannotations:I

    .line 2134
    iget-object v0, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v0, v0, Lo/setMenuCallbacks$asInterface;->onConfigurationChanged:I

    iput v0, p1, Lo/setWindowTitle$asBinder;->ensureViewModelStore:I

    .line 2135
    iget-object v0, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v0, v0, Lo/setMenuCallbacks$asInterface;->_init_lambda5:I

    iput v0, p1, Lo/setWindowTitle$asBinder;->createFullyDrawnExecutor:I

    .line 2136
    iget-object v0, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v0, v0, Lo/setMenuCallbacks$asInterface;->onBackPressed:I

    iput v0, p1, Lo/setWindowTitle$asBinder;->addOnConfigurationChangedListener:I

    .line 2137
    iget-object v0, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v0, v0, Lo/setMenuCallbacks$asInterface;->_init_lambda4:I

    iput v0, p1, Lo/setWindowTitle$asBinder;->getSavedStateRegistryControllerannotations:I

    .line 2138
    iget-object v0, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v0, v0, Lo/setMenuCallbacks$asInterface;->onActivityResult:F

    iput v0, p1, Lo/setWindowTitle$asBinder;->addContentView:F

    .line 2139
    iget-object v0, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v0, v0, Lo/setMenuCallbacks$asInterface;->_init_lambda2:F

    iput v0, p1, Lo/setWindowTitle$asBinder;->menuHostHelperlambda0:F

    .line 2140
    iget-object v0, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v0, v0, Lo/setMenuCallbacks$asInterface;->addOnMultiWindowModeChangedListener:I

    iput v0, p1, Lo/setWindowTitle$asBinder;->addOnContextAvailableListener:I

    .line 2141
    iget-object v0, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v0, v0, Lo/setMenuCallbacks$asInterface;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:F

    iput v0, p1, Lo/setWindowTitle$asBinder;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:F

    .line 2142
    iget-object v0, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v0, v0, Lo/setMenuCallbacks$asInterface;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    iput v0, p1, Lo/setWindowTitle$asBinder;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    .line 2143
    iget-object v0, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v0, v0, Lo/setMenuCallbacks$asInterface;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    iput v0, p1, Lo/setWindowTitle$asBinder;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    .line 2144
    iget-object v0, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v0, v0, Lo/setMenuCallbacks$asInterface;->menuHostHelperlambda0:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2145
    iget-object v0, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v0, v0, Lo/setMenuCallbacks$asInterface;->createFullyDrawnExecutor:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2146
    iget-object v0, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget-object v0, v0, Lo/setMenuCallbacks$asInterface;->getSavedStateRegistryControllerannotations:Ljava/lang/String;

    if-eqz v0, :cond_13e

    .line 2147
    iget-object v0, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget-object v0, v0, Lo/setMenuCallbacks$asInterface;->getSavedStateRegistryControllerannotations:Ljava/lang/String;

    iput-object v0, p1, Lo/setWindowTitle$asBinder;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    .line 2149
    :cond_13e
    iget-object v0, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v0, v0, Lo/setMenuCallbacks$asInterface;->addOnTrimMemoryListener:I

    iput v0, p1, Lo/setWindowTitle$asBinder;->onMenuItemSelected:I

    .line 2152
    iget-object v0, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget v0, v0, Lo/setMenuCallbacks$asInterface;->getActivityResultRegistry:I

    invoke-virtual {p1, v0}, Lo/setWindowTitle$asBinder;->setMarginStart(I)V

    .line 2153
    iget-object p0, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget p0, p0, Lo/setMenuCallbacks$asInterface;->MediaDescriptionCompat:I

    invoke-virtual {p1, p0}, Lo/setWindowTitle$asBinder;->setMarginEnd(I)V

    .line 2156
    invoke-virtual {p1}, Lo/setWindowTitle$asBinder;->asInterface()V

    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1827
    invoke-virtual {p0}, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asBinder()Lo/setMenuCallbacks$RemoteActionCompatParcelizer;

    move-result-object p0

    return-object p0
.end method

###### Class o.setMenuCallbacks.RemoteActionCompatParcelizer.asBinder (o.setMenuCallbacks$RemoteActionCompatParcelizer$asBinder)
.class public final Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setMenuCallbacks$RemoteActionCompatParcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "asBinder"
.end annotation


# instance fields
.field private AudioAttributesCompatParcelizer:[Z

.field private AudioAttributesImplApi21Parcelizer:[F

.field private AudioAttributesImplApi26Parcelizer:[I

.field private IconCompatParcelizer:[I

.field private MediaBrowserCompatMediaItem:[I

.field private MediaBrowserCompatSearchResultReceiver:[Ljava/lang/String;

.field private RemoteActionCompatParcelizer:I

.field private asBinder:[I

.field private asInterface:I

.field private onTransact:I

.field private read:I

.field private write:[I


# direct methods
.method constructor <init>()V
    .registers 4

    .line 1837
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 1842
    new-array v1, v0, [I

    iput-object v1, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;->AudioAttributesImplApi26Parcelizer:[I

    .line 1843
    new-array v1, v0, [I

    iput-object v1, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;->MediaBrowserCompatMediaItem:[I

    const/4 v1, 0x0

    .line 1844
    iput v1, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;->RemoteActionCompatParcelizer:I

    .line 1855
    new-array v2, v0, [I

    iput-object v2, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;->write:[I

    .line 1856
    new-array v0, v0, [F

    iput-object v0, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;->AudioAttributesImplApi21Parcelizer:[F

    .line 1857
    iput v1, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;->onTransact:I

    const/4 v0, 0x5

    .line 1868
    new-array v2, v0, [I

    iput-object v2, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;->IconCompatParcelizer:[I

    .line 1869
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;->MediaBrowserCompatSearchResultReceiver:[Ljava/lang/String;

    .line 1870
    iput v1, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;->asInterface:I

    const/4 v0, 0x4

    .line 1881
    new-array v2, v0, [I

    iput-object v2, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;->asBinder:[I

    .line 1882
    new-array v0, v0, [Z

    iput-object v0, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;->AudioAttributesCompatParcelizer:[Z

    .line 1883
    iput v1, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;->read:I

    return-void
.end method


# virtual methods
.method final RemoteActionCompatParcelizer(ILjava/lang/String;)V
    .registers 6

    .line 1873
    iget v0, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;->asInterface:I

    iget-object v1, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;->IconCompatParcelizer:[I

    array-length v2, v1

    if-lt v0, v2, :cond_1d

    .line 1874
    array-length v0, v1

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;->IconCompatParcelizer:[I

    .line 1875
    iget-object v0, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;->MediaBrowserCompatSearchResultReceiver:[Ljava/lang/String;

    array-length v1, v0

    shl-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;->MediaBrowserCompatSearchResultReceiver:[Ljava/lang/String;

    .line 1877
    :cond_1d
    iget-object v0, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;->IconCompatParcelizer:[I

    iget v1, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;->asInterface:I

    aput p1, v0, v1

    .line 1878
    iget-object p1, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;->MediaBrowserCompatSearchResultReceiver:[Ljava/lang/String;

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;->asInterface:I

    aput-object p2, p1, v1

    return-void
.end method

.method final RemoteActionCompatParcelizer(IZ)V
    .registers 6

    .line 1886
    iget v0, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;->read:I

    iget-object v1, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;->asBinder:[I

    array-length v2, v1

    if-lt v0, v2, :cond_1b

    .line 1887
    array-length v0, v1

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;->asBinder:[I

    .line 1888
    iget-object v0, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;->AudioAttributesCompatParcelizer:[Z

    array-length v1, v0

    shl-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v0

    iput-object v0, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;->AudioAttributesCompatParcelizer:[Z

    .line 1890
    :cond_1b
    iget-object v0, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;->asBinder:[I

    iget v1, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;->read:I

    aput p1, v0, v1

    .line 1891
    iget-object p1, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;->AudioAttributesCompatParcelizer:[Z

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;->read:I

    aput-boolean p2, p1, v1

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/setMenuCallbacks$RemoteActionCompatParcelizer;)V
    .registers 6

    const/4 v0, 0x0

    move v1, v0

    .line 1895
    :goto_2
    iget v2, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;->RemoteActionCompatParcelizer:I

    if-ge v1, v2, :cond_14

    .line 1896
    iget-object v2, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;->AudioAttributesImplApi26Parcelizer:[I

    aget v2, v2, v1

    iget-object v3, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;->MediaBrowserCompatMediaItem:[I

    aget v3, v3, v1

    invoke-static {p1, v2, v3}, Lo/setMenuCallbacks;->asInterface(Lo/setMenuCallbacks$RemoteActionCompatParcelizer;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_14
    move v1, v0

    .line 1898
    :goto_15
    iget v2, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;->onTransact:I

    if-ge v1, v2, :cond_27

    .line 1899
    iget-object v2, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;->write:[I

    aget v2, v2, v1

    iget-object v3, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;->AudioAttributesImplApi21Parcelizer:[F

    aget v3, v3, v1

    invoke-static {p1, v2, v3}, Lo/setMenuCallbacks;->onTransact(Lo/setMenuCallbacks$RemoteActionCompatParcelizer;IF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_27
    move v1, v0

    .line 1901
    :goto_28
    iget v2, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;->asInterface:I

    if-ge v1, v2, :cond_3a

    .line 1902
    iget-object v2, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;->IconCompatParcelizer:[I

    aget v2, v2, v1

    iget-object v3, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;->MediaBrowserCompatSearchResultReceiver:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-static {p1, v2, v3}, Lo/setMenuCallbacks;->asBinder(Lo/setMenuCallbacks$RemoteActionCompatParcelizer;ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_28

    .line 1904
    :cond_3a
    :goto_3a
    iget v1, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;->read:I

    if-ge v0, v1, :cond_4c

    .line 1905
    iget-object v1, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;->asBinder:[I

    aget v1, v1, v0

    iget-object v2, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;->AudioAttributesCompatParcelizer:[Z

    aget-boolean v2, v2, v0

    invoke-static {p1, v1, v2}, Lo/setMenuCallbacks;->asBinder(Lo/setMenuCallbacks$RemoteActionCompatParcelizer;IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3a

    :cond_4c
    return-void
.end method

.method final read(IF)V
    .registers 6

    .line 1860
    iget v0, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;->onTransact:I

    iget-object v1, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;->write:[I

    array-length v2, v1

    if-lt v0, v2, :cond_1b

    .line 1861
    array-length v0, v1

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;->write:[I

    .line 1862
    iget-object v0, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;->AudioAttributesImplApi21Parcelizer:[F

    array-length v1, v0

    shl-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;->AudioAttributesImplApi21Parcelizer:[F

    .line 1864
    :cond_1b
    iget-object v0, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;->write:[I

    iget v1, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;->onTransact:I

    aput p1, v0, v1

    .line 1865
    iget-object p1, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;->AudioAttributesImplApi21Parcelizer:[F

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;->onTransact:I

    aput p2, p1, v1

    return-void
.end method

.method final read(II)V
    .registers 6

    .line 1847
    iget v0, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;->RemoteActionCompatParcelizer:I

    iget-object v1, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;->AudioAttributesImplApi26Parcelizer:[I

    array-length v2, v1

    if-lt v0, v2, :cond_1b

    .line 1848
    array-length v0, v1

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;->AudioAttributesImplApi26Parcelizer:[I

    .line 1849
    iget-object v0, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;->MediaBrowserCompatMediaItem:[I

    array-length v1, v0

    shl-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;->MediaBrowserCompatMediaItem:[I

    .line 1851
    :cond_1b
    iget-object v0, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;->AudioAttributesImplApi26Parcelizer:[I

    iget v1, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;->RemoteActionCompatParcelizer:I

    aput p1, v0, v1

    .line 1852
    iget-object p1, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;->MediaBrowserCompatMediaItem:[I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;->RemoteActionCompatParcelizer:I

    aput p2, p1, v1

    return-void
.end method

###### Class o.setMenuCallbacks.asBinder (o.setMenuCallbacks$asBinder)
.class public final Lo/setMenuCallbacks$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setMenuCallbacks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "asBinder"
.end annotation


# static fields
.field private static AudioAttributesImplBaseParcelizer:Landroid/util/SparseIntArray;


# instance fields
.field public AudioAttributesCompatParcelizer:I

.field public AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field public AudioAttributesImplApi26Parcelizer:I

.field public IconCompatParcelizer:I

.field public MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

.field public MediaBrowserCompatItemReceiver:I

.field private MediaBrowserCompatMediaItem:I

.field public MediaBrowserCompatSearchResultReceiver:F

.field public RemoteActionCompatParcelizer:F

.field public asBinder:Z

.field public asInterface:I

.field public onTransact:I

.field public read:I

.field public write:F


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1731
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lo/setMenuCallbacks$asBinder;->AudioAttributesImplBaseParcelizer:Landroid/util/SparseIntArray;

    .line 1745
    sget v1, Lo/setActivityChooserModel$asBinder;->drawDividersHorizontal:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1746
    sget-object v0, Lo/setMenuCallbacks$asBinder;->AudioAttributesImplBaseParcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->generateLayoutParams:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1747
    sget-object v0, Lo/setMenuCallbacks$asBinder;->AudioAttributesImplBaseParcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->drawVerticalDivider:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1748
    sget-object v0, Lo/setMenuCallbacks$asBinder;->AudioAttributesImplBaseParcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->setChildFrame:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1749
    sget-object v0, Lo/setMenuCallbacks$asBinder;->AudioAttributesImplBaseParcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->checkLayoutParams:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1750
    sget-object v0, Lo/setMenuCallbacks$asBinder;->AudioAttributesImplBaseParcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->drawHorizontalDivider:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1751
    sget-object v0, Lo/setMenuCallbacks$asBinder;->AudioAttributesImplBaseParcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->drawDividersVertical:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1752
    sget-object v0, Lo/setMenuCallbacks$asBinder;->AudioAttributesImplBaseParcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->getBaseline:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1753
    sget-object v0, Lo/setMenuCallbacks$asBinder;->AudioAttributesImplBaseParcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->getBaselineAlignedChildIndex:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1754
    sget-object v0, Lo/setMenuCallbacks$asBinder;->AudioAttributesImplBaseParcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->generateDefaultLayoutParams:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1700
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1701
    iput-boolean v0, p0, Lo/setMenuCallbacks$asBinder;->asBinder:Z

    const/4 v1, -0x1

    .line 1702
    iput v1, p0, Lo/setMenuCallbacks$asBinder;->onTransact:I

    .line 1703
    iput v0, p0, Lo/setMenuCallbacks$asBinder;->read:I

    const/4 v2, 0x0

    .line 1704
    iput-object v2, p0, Lo/setMenuCallbacks$asBinder;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    .line 1705
    iput v1, p0, Lo/setMenuCallbacks$asBinder;->AudioAttributesImplApi26Parcelizer:I

    .line 1706
    iput v0, p0, Lo/setMenuCallbacks$asBinder;->asInterface:I

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 1707
    iput v0, p0, Lo/setMenuCallbacks$asBinder;->RemoteActionCompatParcelizer:F

    .line 1708
    iput v1, p0, Lo/setMenuCallbacks$asBinder;->MediaBrowserCompatMediaItem:I

    .line 1709
    iput v0, p0, Lo/setMenuCallbacks$asBinder;->write:F

    .line 1710
    iput v0, p0, Lo/setMenuCallbacks$asBinder;->MediaBrowserCompatSearchResultReceiver:F

    .line 1711
    iput v1, p0, Lo/setMenuCallbacks$asBinder;->MediaBrowserCompatItemReceiver:I

    .line 1712
    iput-object v2, p0, Lo/setMenuCallbacks$asBinder;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    const/4 v0, -0x3

    .line 1713
    iput v0, p0, Lo/setMenuCallbacks$asBinder;->IconCompatParcelizer:I

    .line 1714
    iput v1, p0, Lo/setMenuCallbacks$asBinder;->AudioAttributesCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/setMenuCallbacks$asBinder;)V
    .registers 3

    .line 1721
    iget-boolean v0, p1, Lo/setMenuCallbacks$asBinder;->asBinder:Z

    iput-boolean v0, p0, Lo/setMenuCallbacks$asBinder;->asBinder:Z

    .line 1722
    iget v0, p1, Lo/setMenuCallbacks$asBinder;->onTransact:I

    iput v0, p0, Lo/setMenuCallbacks$asBinder;->onTransact:I

    .line 1723
    iget-object v0, p1, Lo/setMenuCallbacks$asBinder;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    iput-object v0, p0, Lo/setMenuCallbacks$asBinder;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    .line 1724
    iget v0, p1, Lo/setMenuCallbacks$asBinder;->AudioAttributesImplApi26Parcelizer:I

    iput v0, p0, Lo/setMenuCallbacks$asBinder;->AudioAttributesImplApi26Parcelizer:I

    .line 1725
    iget v0, p1, Lo/setMenuCallbacks$asBinder;->asInterface:I

    iput v0, p0, Lo/setMenuCallbacks$asBinder;->asInterface:I

    .line 1726
    iget v0, p1, Lo/setMenuCallbacks$asBinder;->write:F

    iput v0, p0, Lo/setMenuCallbacks$asBinder;->write:F

    .line 1727
    iget v0, p1, Lo/setMenuCallbacks$asBinder;->RemoteActionCompatParcelizer:F

    iput v0, p0, Lo/setMenuCallbacks$asBinder;->RemoteActionCompatParcelizer:F

    .line 1728
    iget p1, p1, Lo/setMenuCallbacks$asBinder;->MediaBrowserCompatMediaItem:I

    iput p1, p0, Lo/setMenuCallbacks$asBinder;->MediaBrowserCompatMediaItem:I

    return-void
.end method

.method final asInterface(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 12

    .line 1758
    sget-object v0, Lo/setActivityChooserModel$asBinder;->setCompoundDrawablesWithIntrinsicBounds:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    .line 1759
    iput-boolean p2, p0, Lo/setMenuCallbacks$asBinder;->asBinder:Z

    .line 1760
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_f
    if-ge v2, v0, :cond_c3

    .line 1762
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    .line 1764
    sget-object v4, Lo/setMenuCallbacks$asBinder;->AudioAttributesImplBaseParcelizer:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    const/4 v5, 0x3

    packed-switch v4, :pswitch_data_c8

    goto/16 :goto_bf

    .line 1798
    :pswitch_21
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v4

    .line 1800
    iget v6, v4, Landroid/util/TypedValue;->type:I

    const/4 v7, -0x2

    const/4 v8, -0x1

    if-ne v6, p2, :cond_37

    .line 1801
    invoke-virtual {p1, v3, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lo/setMenuCallbacks$asBinder;->AudioAttributesCompatParcelizer:I

    if-eq v3, v8, :cond_bf

    .line 1803
    iput v7, p0, Lo/setMenuCallbacks$asBinder;->IconCompatParcelizer:I

    goto/16 :goto_bf

    .line 1805
    :cond_37
    iget v4, v4, Landroid/util/TypedValue;->type:I

    if-ne v4, v5, :cond_57

    .line 1806
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lo/setMenuCallbacks$asBinder;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 1807
    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_53

    .line 1808
    invoke-virtual {p1, v3, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lo/setMenuCallbacks$asBinder;->AudioAttributesCompatParcelizer:I

    .line 1809
    iput v7, p0, Lo/setMenuCallbacks$asBinder;->IconCompatParcelizer:I

    goto/16 :goto_bf

    .line 1811
    :cond_53
    iput v8, p0, Lo/setMenuCallbacks$asBinder;->IconCompatParcelizer:I

    goto/16 :goto_bf

    .line 1814
    :cond_57
    iget v4, p0, Lo/setMenuCallbacks$asBinder;->AudioAttributesCompatParcelizer:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lo/setMenuCallbacks$asBinder;->IconCompatParcelizer:I

    goto :goto_bf

    .line 1795
    :pswitch_60
    iget v4, p0, Lo/setMenuCallbacks$asBinder;->MediaBrowserCompatSearchResultReceiver:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lo/setMenuCallbacks$asBinder;->MediaBrowserCompatSearchResultReceiver:F

    goto :goto_bf

    .line 1792
    :pswitch_69
    iget v4, p0, Lo/setMenuCallbacks$asBinder;->MediaBrowserCompatItemReceiver:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lo/setMenuCallbacks$asBinder;->MediaBrowserCompatItemReceiver:I

    goto :goto_bf

    .line 1789
    :pswitch_72
    iget v4, p0, Lo/setMenuCallbacks$asBinder;->RemoteActionCompatParcelizer:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lo/setMenuCallbacks$asBinder;->RemoteActionCompatParcelizer:F

    goto :goto_bf

    .line 1786
    :pswitch_7b
    iget v4, p0, Lo/setMenuCallbacks$asBinder;->read:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lo/setMenuCallbacks$asBinder;->read:I

    goto :goto_bf

    .line 1783
    :pswitch_84
    iget v4, p0, Lo/setMenuCallbacks$asBinder;->onTransact:I

    invoke-static {p1, v3, v4}, Lo/setMenuCallbacks;->onTransact(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, p0, Lo/setMenuCallbacks$asBinder;->onTransact:I

    goto :goto_bf

    .line 1780
    :pswitch_8d
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lo/setMenuCallbacks$asBinder;->asInterface:I

    goto :goto_bf

    .line 1772
    :pswitch_94
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v4

    .line 1773
    iget v4, v4, Landroid/util/TypedValue;->type:I

    if-ne v4, v5, :cond_a3

    .line 1774
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lo/setMenuCallbacks$asBinder;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    goto :goto_bf

    .line 1776
    :cond_a3
    sget-object v4, Lo/findItem;->onTransact:[Ljava/lang/String;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    aget-object v3, v4, v3

    iput-object v3, p0, Lo/setMenuCallbacks$asBinder;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    goto :goto_bf

    .line 1769
    :pswitch_ae
    iget v4, p0, Lo/setMenuCallbacks$asBinder;->AudioAttributesImplApi26Parcelizer:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lo/setMenuCallbacks$asBinder;->AudioAttributesImplApi26Parcelizer:I

    goto :goto_bf

    .line 1766
    :pswitch_b7
    iget v4, p0, Lo/setMenuCallbacks$asBinder;->write:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lo/setMenuCallbacks$asBinder;->write:F

    :cond_bf
    :goto_bf
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_f

    .line 1820
    :cond_c3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    nop

    :pswitch_data_c8
    .packed-switch 0x1
        :pswitch_b7
        :pswitch_ae
        :pswitch_94
        :pswitch_8d
        :pswitch_84
        :pswitch_7b
        :pswitch_72
        :pswitch_69
        :pswitch_60
        :pswitch_21
    .end packed-switch
.end method

###### Class o.setMenuCallbacks.asInterface (o.setMenuCallbacks$asInterface)
.class public final Lo/setMenuCallbacks$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setMenuCallbacks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "asInterface"
.end annotation


# static fields
.field private static onCreate:Landroid/util/SparseIntArray;


# instance fields
.field public AudioAttributesCompatParcelizer:I

.field public AudioAttributesImplApi21Parcelizer:I

.field public AudioAttributesImplApi26Parcelizer:I

.field public AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field public IconCompatParcelizer:I

.field public MediaBrowserCompatCustomActionResultReceiver:Z

.field public MediaBrowserCompatItemReceiver:I

.field public MediaBrowserCompatMediaItem:I

.field public MediaBrowserCompatSearchResultReceiver:Z

.field public MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field public MediaDescriptionCompat:I

.field public MediaMetadataCompat:I

.field public MediaSessionCompatQueueItem:I

.field public MediaSessionCompatResultReceiverWrapper:I

.field public MediaSessionCompatToken:I

.field public ParcelableVolumeInfo:I

.field public PlaybackStateCompat:I

.field public PlaybackStateCompatCustomAction:I

.field public RatingCompat:I

.field public RemoteActionCompatParcelizer:I

.field public _init_lambda2:F

.field public _init_lambda3:I

.field public _init_lambda4:I

.field public _init_lambda5:I

.field public accessaddObserverForBackInvoker:F

.field public accessensureViewModelStore:I

.field public accessgetReportFullyDrawnExecutorp:Z

.field public accessonBackPresseds1027565324:I

.field public addContentView:Z

.field public addMenuProvider:I

.field public addObserverForBackInvoker:I

.field public addObserverForBackInvokerlambda7:I

.field public addOnConfigurationChangedListener:[I

.field public addOnContextAvailableListener:Ljava/lang/String;

.field public addOnMultiWindowModeChangedListener:I

.field public addOnNewIntentListener:I

.field public addOnPictureInPictureModeChangedListener:I

.field public addOnTrimMemoryListener:I

.field public addOnUserLeaveHintListener:I

.field public asBinder:I

.field public asInterface:I

.field public createFullyDrawnExecutor:I

.field public ensureViewModelStore:Z

.field public getActivityResultRegistry:I

.field public getDefaultViewModelCreationExtras:I

.field public getDefaultViewModelProviderFactory:I

.field public getFullyDrawnReporter:I

.field public getLastCustomNonConfigurationInstance:I

.field public getLifecycle:I

.field public getOnBackPressedDispatcher:I

.field public getOnBackPressedDispatcherannotations:I

.field public getSavedStateRegistry:F

.field public getSavedStateRegistryControllerannotations:Ljava/lang/String;

.field public getViewModelStore:F

.field public initializeViewTreeOwners:I

.field private invalidateMenu:Z

.field public menuHostHelperlambda0:I

.field public onActivityResult:F

.field public onBackPressed:I

.field public onConfigurationChanged:I

.field public onTransact:I

.field public r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Z

.field public r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:F

.field public r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

.field public r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

.field public r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

.field public r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:F

.field public read:I

.field public write:F


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1122
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lo/setMenuCallbacks$asInterface;->onCreate:Landroid/util/SparseIntArray;

    .line 1196
    sget v1, Lo/setActivityChooserModel$asBinder;->setSupportImageTintMode:I

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1197
    sget-object v0, Lo/setMenuCallbacks$asInterface;->onCreate:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->setImageURI:I

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1198
    sget-object v0, Lo/setMenuCallbacks$asInterface;->onCreate:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->setPopupBackgroundDrawable:I

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1199
    sget-object v0, Lo/setMenuCallbacks$asInterface;->onCreate:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->setPrompt:I

    const/16 v2, 0x1d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1200
    sget-object v0, Lo/setMenuCallbacks$asInterface;->onCreate:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->access1101:I

    const/16 v2, 0x23

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1201
    sget-object v0, Lo/setMenuCallbacks$asInterface;->onCreate:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->access501:I

    const/16 v2, 0x22

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1202
    sget-object v0, Lo/setMenuCallbacks$asInterface;->onCreate:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->access101:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1203
    sget-object v0, Lo/setMenuCallbacks$asInterface;->onCreate:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->getText:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1204
    sget-object v0, Lo/setMenuCallbacks$asInterface;->onCreate:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->setSupportButtonTintMode:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1206
    sget-object v0, Lo/setMenuCallbacks$asInterface;->onCreate:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->access801:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1207
    sget-object v0, Lo/setMenuCallbacks$asInterface;->onCreate:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->access901:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1208
    sget-object v0, Lo/setMenuCallbacks$asInterface;->onCreate:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->onReceiveContent:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1209
    sget-object v0, Lo/setMenuCallbacks$asInterface;->onCreate:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->getSupportImageTintList:I

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1210
    sget-object v0, Lo/setMenuCallbacks$asInterface;->onCreate:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->setImageLevel:I

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1211
    sget-object v0, Lo/setMenuCallbacks$asInterface;->onCreate:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->setButtonDrawable:I

    const/16 v2, 0x5a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1212
    sget-object v0, Lo/setMenuCallbacks$asInterface;->onCreate:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->setAutoSizeTextTypeWithDefaults:I

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1213
    sget-object v0, Lo/setMenuCallbacks$asInterface;->onCreate:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->setDropDownWidth:I

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1214
    sget-object v0, Lo/setMenuCallbacks$asInterface;->onCreate:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->access1001:I

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1215
    sget-object v0, Lo/setMenuCallbacks$asInterface;->onCreate:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->onTextContextMenuItem:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1216
    sget-object v0, Lo/setMenuCallbacks$asInterface;->onCreate:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->getSupportImageTintMode:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1217
    sget-object v0, Lo/setMenuCallbacks$asInterface;->onCreate:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->getTextMetricsParamsCompat:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1218
    sget-object v0, Lo/setMenuCallbacks$asInterface;->onCreate:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->getLastBaselineToBottomHeight:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1219
    sget-object v0, Lo/setMenuCallbacks$asInterface;->onCreate:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->getFirstBaselineToTopHeight:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1220
    sget-object v0, Lo/setMenuCallbacks$asInterface;->onCreate:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->consumeTextFutureAndSetBlocking:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1221
    sget-object v0, Lo/setMenuCallbacks$asInterface;->onCreate:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->setCompoundDrawablesRelativeWithIntrinsicBounds:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1222
    sget-object v0, Lo/setMenuCallbacks$asInterface;->onCreate:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->onMeasure:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1223
    sget-object v0, Lo/setMenuCallbacks$asInterface;->onCreate:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->access301:I

    const/16 v2, 0x26

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1224
    sget-object v0, Lo/setMenuCallbacks$asInterface;->onCreate:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->setDropDownVerticalOffset:I

    const/16 v2, 0x25

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1225
    sget-object v0, Lo/setMenuCallbacks$asInterface;->onCreate:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->setImageBitmap:I

    const/16 v2, 0x27

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1226
    sget-object v0, Lo/setMenuCallbacks$asInterface;->onCreate:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->access201:I

    const/16 v2, 0x28

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1228
    sget-object v0, Lo/setMenuCallbacks$asInterface;->onCreate:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->setImageDrawable:I

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1229
    sget-object v0, Lo/setMenuCallbacks$asInterface;->onCreate:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->access401:I

    const/16 v2, 0x24

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1230
    sget-object v0, Lo/setMenuCallbacks$asInterface;->onCreate:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->setTextClassifier:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1231
    sget-object v0, Lo/setMenuCallbacks$asInterface;->onCreate:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->setDropDownHorizontalOffset:I

    const/16 v2, 0x5b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1232
    sget-object v0, Lo/setMenuCallbacks$asInterface;->onCreate:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->setPopupBackgroundResource:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1233
    sget-object v0, Lo/setMenuCallbacks$asInterface;->onCreate:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->setSupportImageTintList:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1234
    sget-object v0, Lo/setMenuCallbacks$asInterface;->onCreate:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->setSupportCheckMarkTintMode:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1235
    sget-object v0, Lo/setMenuCallbacks$asInterface;->onCreate:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->access001:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1236
    sget-object v0, Lo/setMenuCallbacks$asInterface;->onCreate:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->onLayout:I

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1237
    sget-object v0, Lo/setMenuCallbacks$asInterface;->onCreate:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->setAllCaps:I

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1238
    sget-object v0, Lo/setMenuCallbacks$asInterface;->onCreate:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->setAutoSizeTextTypeUniformWithPresetSizes:I

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1239
    sget-object v0, Lo/setMenuCallbacks$asInterface;->onCreate:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->onInitializeAccessibilityNodeInfo:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1240
    sget-object v0, Lo/setMenuCallbacks$asInterface;->onCreate:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->setSupportAllCaps:I

    const/16 v2, 0x21

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1241
    sget-object v0, Lo/setMenuCallbacks$asInterface;->onCreate:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->setAutoSizeTextTypeUniformWithConfiguration:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1242
    sget-object v0, Lo/setMenuCallbacks$asInterface;->onCreate:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->setFilters:I

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1243
    sget-object v0, Lo/setMenuCallbacks$asInterface;->onCreate:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->onTextChanged:I

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1244
    sget-object v0, Lo/setMenuCallbacks$asInterface;->onCreate:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->access601:I

    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1245
    sget-object v0, Lo/setMenuCallbacks$asInterface;->onCreate:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->hasOverlappingRendering:I

    const/16 v3, 0x2a

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 1246
    sget-object v0, Lo/setMenuCallbacks$asInterface;->onCreate:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->setSupportCheckMarkTintList:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1247
    sget-object v0, Lo/setMenuCallbacks$asInterface;->onCreate:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->setCheckMarkDrawable:I

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 1248
    sget-object v0, Lo/setMenuCallbacks$asInterface;->onCreate:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->setLineHeight:I

    const/16 v2, 0x4c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1250
    sget-object v0, Lo/setMenuCallbacks$asInterface;->onCreate:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->getSuperCaller:I

    const/16 v2, 0x3d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1251
    sget-object v0, Lo/setMenuCallbacks$asInterface;->onCreate:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->onDragEvent:I

    const/16 v2, 0x3e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1252
    sget-object v0, Lo/setMenuCallbacks$asInterface;->onCreate:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->getTextClassifier:I

    const/16 v2, 0x3f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1253
    sget-object v0, Lo/setMenuCallbacks$asInterface;->onCreate:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->access701:I

    const/16 v2, 0x45

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1254
    sget-object v0, Lo/setMenuCallbacks$asInterface;->onCreate:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->setImageResource:I

    const/16 v2, 0x46

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1256
    sget-object v0, Lo/setMenuCallbacks$asInterface;->onCreate:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->getSupportButtonTintList:I

    const/16 v2, 0x47

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1257
    sget-object v0, Lo/setMenuCallbacks$asInterface;->onCreate:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->getCompoundPaddingLeft:I

    const/16 v2, 0x48

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1258
    sget-object v0, Lo/setMenuCallbacks$asInterface;->onCreate:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->getSupportButtonTintMode:I

    const/16 v2, 0x49

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1259
    sget-object v0, Lo/setMenuCallbacks$asInterface;->onCreate:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->setSupportButtonTintList:I

    const/16 v2, 0x4a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1260
    sget-object v0, Lo/setMenuCallbacks$asInterface;->onCreate:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->setTextSize:I

    const/16 v2, 0x4b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .line 971
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 972
    iput-boolean v0, p0, Lo/setMenuCallbacks$asInterface;->addContentView:Z

    .line 973
    iput-boolean v0, p0, Lo/setMenuCallbacks$asInterface;->accessgetReportFullyDrawnExecutorp:Z

    .line 974
    iput-boolean v0, p0, Lo/setMenuCallbacks$asInterface;->invalidateMenu:Z

    const/4 v1, -0x1

    .line 979
    iput v1, p0, Lo/setMenuCallbacks$asInterface;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    .line 980
    iput v1, p0, Lo/setMenuCallbacks$asInterface;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    const/high16 v2, -0x40800000    # -1.0f

    .line 981
    iput v2, p0, Lo/setMenuCallbacks$asInterface;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:F

    const/4 v3, 0x1

    .line 982
    iput-boolean v3, p0, Lo/setMenuCallbacks$asInterface;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Z

    .line 983
    iput v1, p0, Lo/setMenuCallbacks$asInterface;->accessensureViewModelStore:I

    .line 984
    iput v1, p0, Lo/setMenuCallbacks$asInterface;->addObserverForBackInvoker:I

    .line 985
    iput v1, p0, Lo/setMenuCallbacks$asInterface;->addOnPictureInPictureModeChangedListener:I

    .line 986
    iput v1, p0, Lo/setMenuCallbacks$asInterface;->addOnNewIntentListener:I

    .line 987
    iput v1, p0, Lo/setMenuCallbacks$asInterface;->initializeViewTreeOwners:I

    .line 988
    iput v1, p0, Lo/setMenuCallbacks$asInterface;->getDefaultViewModelProviderFactory:I

    .line 989
    iput v1, p0, Lo/setMenuCallbacks$asInterface;->AudioAttributesImplApi26Parcelizer:I

    .line 990
    iput v1, p0, Lo/setMenuCallbacks$asInterface;->AudioAttributesCompatParcelizer:I

    .line 991
    iput v1, p0, Lo/setMenuCallbacks$asInterface;->asBinder:I

    .line 992
    iput v1, p0, Lo/setMenuCallbacks$asInterface;->read:I

    .line 993
    iput v1, p0, Lo/setMenuCallbacks$asInterface;->onTransact:I

    .line 994
    iput v1, p0, Lo/setMenuCallbacks$asInterface;->getDefaultViewModelCreationExtras:I

    .line 995
    iput v1, p0, Lo/setMenuCallbacks$asInterface;->getLastCustomNonConfigurationInstance:I

    .line 996
    iput v1, p0, Lo/setMenuCallbacks$asInterface;->MediaSessionCompatQueueItem:I

    .line 997
    iput v1, p0, Lo/setMenuCallbacks$asInterface;->MediaMetadataCompat:I

    const/high16 v4, 0x3f000000    # 0.5f

    .line 998
    iput v4, p0, Lo/setMenuCallbacks$asInterface;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:F

    .line 999
    iput v4, p0, Lo/setMenuCallbacks$asInterface;->getViewModelStore:F

    const/4 v4, 0x0

    .line 1000
    iput-object v4, p0, Lo/setMenuCallbacks$asInterface;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 1001
    iput v1, p0, Lo/setMenuCallbacks$asInterface;->IconCompatParcelizer:I

    .line 1002
    iput v0, p0, Lo/setMenuCallbacks$asInterface;->AudioAttributesImplApi21Parcelizer:I

    const/4 v4, 0x0

    .line 1003
    iput v4, p0, Lo/setMenuCallbacks$asInterface;->write:F

    .line 1004
    iput v1, p0, Lo/setMenuCallbacks$asInterface;->MediaBrowserCompatItemReceiver:I

    .line 1005
    iput v1, p0, Lo/setMenuCallbacks$asInterface;->MediaBrowserCompatMediaItem:I

    .line 1006
    iput v1, p0, Lo/setMenuCallbacks$asInterface;->addOnMultiWindowModeChangedListener:I

    .line 1007
    iput v0, p0, Lo/setMenuCallbacks$asInterface;->accessonBackPresseds1027565324:I

    .line 1008
    iput v0, p0, Lo/setMenuCallbacks$asInterface;->addOnUserLeaveHintListener:I

    .line 1009
    iput v0, p0, Lo/setMenuCallbacks$asInterface;->getFullyDrawnReporter:I

    .line 1010
    iput v0, p0, Lo/setMenuCallbacks$asInterface;->RemoteActionCompatParcelizer:I

    .line 1011
    iput v0, p0, Lo/setMenuCallbacks$asInterface;->MediaDescriptionCompat:I

    .line 1012
    iput v0, p0, Lo/setMenuCallbacks$asInterface;->getActivityResultRegistry:I

    .line 1013
    iput v0, p0, Lo/setMenuCallbacks$asInterface;->asInterface:I

    const/high16 v4, -0x80000000

    .line 1014
    iput v4, p0, Lo/setMenuCallbacks$asInterface;->PlaybackStateCompat:I

    .line 1015
    iput v4, p0, Lo/setMenuCallbacks$asInterface;->ParcelableVolumeInfo:I

    .line 1016
    iput v4, p0, Lo/setMenuCallbacks$asInterface;->MediaSessionCompatResultReceiverWrapper:I

    .line 1017
    iput v4, p0, Lo/setMenuCallbacks$asInterface;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    .line 1018
    iput v4, p0, Lo/setMenuCallbacks$asInterface;->MediaSessionCompatToken:I

    .line 1019
    iput v4, p0, Lo/setMenuCallbacks$asInterface;->PlaybackStateCompatCustomAction:I

    .line 1020
    iput v4, p0, Lo/setMenuCallbacks$asInterface;->RatingCompat:I

    .line 1021
    iput v2, p0, Lo/setMenuCallbacks$asInterface;->getSavedStateRegistry:F

    .line 1022
    iput v2, p0, Lo/setMenuCallbacks$asInterface;->accessaddObserverForBackInvoker:F

    .line 1023
    iput v0, p0, Lo/setMenuCallbacks$asInterface;->_init_lambda3:I

    .line 1024
    iput v0, p0, Lo/setMenuCallbacks$asInterface;->getLifecycle:I

    .line 1025
    iput v0, p0, Lo/setMenuCallbacks$asInterface;->getOnBackPressedDispatcher:I

    .line 1026
    iput v0, p0, Lo/setMenuCallbacks$asInterface;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    .line 1027
    iput v0, p0, Lo/setMenuCallbacks$asInterface;->onConfigurationChanged:I

    .line 1028
    iput v0, p0, Lo/setMenuCallbacks$asInterface;->_init_lambda5:I

    .line 1029
    iput v0, p0, Lo/setMenuCallbacks$asInterface;->onBackPressed:I

    .line 1030
    iput v0, p0, Lo/setMenuCallbacks$asInterface;->_init_lambda4:I

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1031
    iput v2, p0, Lo/setMenuCallbacks$asInterface;->onActivityResult:F

    .line 1032
    iput v2, p0, Lo/setMenuCallbacks$asInterface;->_init_lambda2:F

    .line 1033
    iput v1, p0, Lo/setMenuCallbacks$asInterface;->getOnBackPressedDispatcherannotations:I

    .line 1034
    iput v0, p0, Lo/setMenuCallbacks$asInterface;->addObserverForBackInvokerlambda7:I

    .line 1035
    iput v1, p0, Lo/setMenuCallbacks$asInterface;->addMenuProvider:I

    .line 1039
    iput-boolean v0, p0, Lo/setMenuCallbacks$asInterface;->MediaBrowserCompatSearchResultReceiver:Z

    .line 1040
    iput-boolean v0, p0, Lo/setMenuCallbacks$asInterface;->MediaBrowserCompatCustomActionResultReceiver:Z

    .line 1042
    iput-boolean v3, p0, Lo/setMenuCallbacks$asInterface;->ensureViewModelStore:Z

    .line 1043
    iput v0, p0, Lo/setMenuCallbacks$asInterface;->addOnTrimMemoryListener:I

    return-void
.end method


# virtual methods
.method public final onTransact(Lo/setMenuCallbacks$asInterface;)V
    .registers 4

    .line 1046
    iget-boolean v0, p1, Lo/setMenuCallbacks$asInterface;->addContentView:Z

    iput-boolean v0, p0, Lo/setMenuCallbacks$asInterface;->addContentView:Z

    .line 1047
    iget v0, p1, Lo/setMenuCallbacks$asInterface;->menuHostHelperlambda0:I

    iput v0, p0, Lo/setMenuCallbacks$asInterface;->menuHostHelperlambda0:I

    .line 1048
    iget-boolean v0, p1, Lo/setMenuCallbacks$asInterface;->accessgetReportFullyDrawnExecutorp:Z

    iput-boolean v0, p0, Lo/setMenuCallbacks$asInterface;->accessgetReportFullyDrawnExecutorp:Z

    .line 1049
    iget v0, p1, Lo/setMenuCallbacks$asInterface;->createFullyDrawnExecutor:I

    iput v0, p0, Lo/setMenuCallbacks$asInterface;->createFullyDrawnExecutor:I

    .line 1050
    iget v0, p1, Lo/setMenuCallbacks$asInterface;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    iput v0, p0, Lo/setMenuCallbacks$asInterface;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    .line 1051
    iget v0, p1, Lo/setMenuCallbacks$asInterface;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    iput v0, p0, Lo/setMenuCallbacks$asInterface;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    .line 1052
    iget v0, p1, Lo/setMenuCallbacks$asInterface;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:F

    iput v0, p0, Lo/setMenuCallbacks$asInterface;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:F

    .line 1053
    iget-boolean v0, p1, Lo/setMenuCallbacks$asInterface;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Z

    iput-boolean v0, p0, Lo/setMenuCallbacks$asInterface;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Z

    .line 1054
    iget v0, p1, Lo/setMenuCallbacks$asInterface;->accessensureViewModelStore:I

    iput v0, p0, Lo/setMenuCallbacks$asInterface;->accessensureViewModelStore:I

    .line 1055
    iget v0, p1, Lo/setMenuCallbacks$asInterface;->addObserverForBackInvoker:I

    iput v0, p0, Lo/setMenuCallbacks$asInterface;->addObserverForBackInvoker:I

    .line 1056
    iget v0, p1, Lo/setMenuCallbacks$asInterface;->addOnPictureInPictureModeChangedListener:I

    iput v0, p0, Lo/setMenuCallbacks$asInterface;->addOnPictureInPictureModeChangedListener:I

    .line 1057
    iget v0, p1, Lo/setMenuCallbacks$asInterface;->addOnNewIntentListener:I

    iput v0, p0, Lo/setMenuCallbacks$asInterface;->addOnNewIntentListener:I

    .line 1058
    iget v0, p1, Lo/setMenuCallbacks$asInterface;->initializeViewTreeOwners:I

    iput v0, p0, Lo/setMenuCallbacks$asInterface;->initializeViewTreeOwners:I

    .line 1059
    iget v0, p1, Lo/setMenuCallbacks$asInterface;->getDefaultViewModelProviderFactory:I

    iput v0, p0, Lo/setMenuCallbacks$asInterface;->getDefaultViewModelProviderFactory:I

    .line 1060
    iget v0, p1, Lo/setMenuCallbacks$asInterface;->AudioAttributesImplApi26Parcelizer:I

    iput v0, p0, Lo/setMenuCallbacks$asInterface;->AudioAttributesImplApi26Parcelizer:I

    .line 1061
    iget v0, p1, Lo/setMenuCallbacks$asInterface;->AudioAttributesCompatParcelizer:I

    iput v0, p0, Lo/setMenuCallbacks$asInterface;->AudioAttributesCompatParcelizer:I

    .line 1062
    iget v0, p1, Lo/setMenuCallbacks$asInterface;->asBinder:I

    iput v0, p0, Lo/setMenuCallbacks$asInterface;->asBinder:I

    .line 1063
    iget v0, p1, Lo/setMenuCallbacks$asInterface;->read:I

    iput v0, p0, Lo/setMenuCallbacks$asInterface;->read:I

    .line 1064
    iget v0, p1, Lo/setMenuCallbacks$asInterface;->onTransact:I

    iput v0, p0, Lo/setMenuCallbacks$asInterface;->onTransact:I

    .line 1065
    iget v0, p1, Lo/setMenuCallbacks$asInterface;->getDefaultViewModelCreationExtras:I

    iput v0, p0, Lo/setMenuCallbacks$asInterface;->getDefaultViewModelCreationExtras:I

    .line 1066
    iget v0, p1, Lo/setMenuCallbacks$asInterface;->getLastCustomNonConfigurationInstance:I

    iput v0, p0, Lo/setMenuCallbacks$asInterface;->getLastCustomNonConfigurationInstance:I

    .line 1067
    iget v0, p1, Lo/setMenuCallbacks$asInterface;->MediaSessionCompatQueueItem:I

    iput v0, p0, Lo/setMenuCallbacks$asInterface;->MediaSessionCompatQueueItem:I

    .line 1068
    iget v0, p1, Lo/setMenuCallbacks$asInterface;->MediaMetadataCompat:I

    iput v0, p0, Lo/setMenuCallbacks$asInterface;->MediaMetadataCompat:I

    .line 1069
    iget v0, p1, Lo/setMenuCallbacks$asInterface;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:F

    iput v0, p0, Lo/setMenuCallbacks$asInterface;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:F

    .line 1070
    iget v0, p1, Lo/setMenuCallbacks$asInterface;->getViewModelStore:F

    iput v0, p0, Lo/setMenuCallbacks$asInterface;->getViewModelStore:F

    .line 1071
    iget-object v0, p1, Lo/setMenuCallbacks$asInterface;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iput-object v0, p0, Lo/setMenuCallbacks$asInterface;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 1072
    iget v0, p1, Lo/setMenuCallbacks$asInterface;->IconCompatParcelizer:I

    iput v0, p0, Lo/setMenuCallbacks$asInterface;->IconCompatParcelizer:I

    .line 1073
    iget v0, p1, Lo/setMenuCallbacks$asInterface;->AudioAttributesImplApi21Parcelizer:I

    iput v0, p0, Lo/setMenuCallbacks$asInterface;->AudioAttributesImplApi21Parcelizer:I

    .line 1074
    iget v0, p1, Lo/setMenuCallbacks$asInterface;->write:F

    iput v0, p0, Lo/setMenuCallbacks$asInterface;->write:F

    .line 1075
    iget v0, p1, Lo/setMenuCallbacks$asInterface;->MediaBrowserCompatItemReceiver:I

    iput v0, p0, Lo/setMenuCallbacks$asInterface;->MediaBrowserCompatItemReceiver:I

    .line 1076
    iget v0, p1, Lo/setMenuCallbacks$asInterface;->MediaBrowserCompatMediaItem:I

    iput v0, p0, Lo/setMenuCallbacks$asInterface;->MediaBrowserCompatMediaItem:I

    .line 1077
    iget v0, p1, Lo/setMenuCallbacks$asInterface;->addOnMultiWindowModeChangedListener:I

    iput v0, p0, Lo/setMenuCallbacks$asInterface;->addOnMultiWindowModeChangedListener:I

    .line 1078
    iget v0, p1, Lo/setMenuCallbacks$asInterface;->accessonBackPresseds1027565324:I

    iput v0, p0, Lo/setMenuCallbacks$asInterface;->accessonBackPresseds1027565324:I

    .line 1079
    iget v0, p1, Lo/setMenuCallbacks$asInterface;->addOnUserLeaveHintListener:I

    iput v0, p0, Lo/setMenuCallbacks$asInterface;->addOnUserLeaveHintListener:I

    .line 1080
    iget v0, p1, Lo/setMenuCallbacks$asInterface;->getFullyDrawnReporter:I

    iput v0, p0, Lo/setMenuCallbacks$asInterface;->getFullyDrawnReporter:I

    .line 1081
    iget v0, p1, Lo/setMenuCallbacks$asInterface;->RemoteActionCompatParcelizer:I

    iput v0, p0, Lo/setMenuCallbacks$asInterface;->RemoteActionCompatParcelizer:I

    .line 1082
    iget v0, p1, Lo/setMenuCallbacks$asInterface;->MediaDescriptionCompat:I

    iput v0, p0, Lo/setMenuCallbacks$asInterface;->MediaDescriptionCompat:I

    .line 1083
    iget v0, p1, Lo/setMenuCallbacks$asInterface;->getActivityResultRegistry:I

    iput v0, p0, Lo/setMenuCallbacks$asInterface;->getActivityResultRegistry:I

    .line 1084
    iget v0, p1, Lo/setMenuCallbacks$asInterface;->asInterface:I

    iput v0, p0, Lo/setMenuCallbacks$asInterface;->asInterface:I

    .line 1085
    iget v0, p1, Lo/setMenuCallbacks$asInterface;->PlaybackStateCompat:I

    iput v0, p0, Lo/setMenuCallbacks$asInterface;->PlaybackStateCompat:I

    .line 1086
    iget v0, p1, Lo/setMenuCallbacks$asInterface;->ParcelableVolumeInfo:I

    iput v0, p0, Lo/setMenuCallbacks$asInterface;->ParcelableVolumeInfo:I

    .line 1087
    iget v0, p1, Lo/setMenuCallbacks$asInterface;->MediaSessionCompatResultReceiverWrapper:I

    iput v0, p0, Lo/setMenuCallbacks$asInterface;->MediaSessionCompatResultReceiverWrapper:I

    .line 1088
    iget v0, p1, Lo/setMenuCallbacks$asInterface;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    iput v0, p0, Lo/setMenuCallbacks$asInterface;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    .line 1089
    iget v0, p1, Lo/setMenuCallbacks$asInterface;->MediaSessionCompatToken:I

    iput v0, p0, Lo/setMenuCallbacks$asInterface;->MediaSessionCompatToken:I

    .line 1090
    iget v0, p1, Lo/setMenuCallbacks$asInterface;->PlaybackStateCompatCustomAction:I

    iput v0, p0, Lo/setMenuCallbacks$asInterface;->PlaybackStateCompatCustomAction:I

    .line 1091
    iget v0, p1, Lo/setMenuCallbacks$asInterface;->RatingCompat:I

    iput v0, p0, Lo/setMenuCallbacks$asInterface;->RatingCompat:I

    .line 1092
    iget v0, p1, Lo/setMenuCallbacks$asInterface;->getSavedStateRegistry:F

    iput v0, p0, Lo/setMenuCallbacks$asInterface;->getSavedStateRegistry:F

    .line 1093
    iget v0, p1, Lo/setMenuCallbacks$asInterface;->accessaddObserverForBackInvoker:F

    iput v0, p0, Lo/setMenuCallbacks$asInterface;->accessaddObserverForBackInvoker:F

    .line 1094
    iget v0, p1, Lo/setMenuCallbacks$asInterface;->_init_lambda3:I

    iput v0, p0, Lo/setMenuCallbacks$asInterface;->_init_lambda3:I

    .line 1095
    iget v0, p1, Lo/setMenuCallbacks$asInterface;->getLifecycle:I

    iput v0, p0, Lo/setMenuCallbacks$asInterface;->getLifecycle:I

    .line 1096
    iget v0, p1, Lo/setMenuCallbacks$asInterface;->getOnBackPressedDispatcher:I

    iput v0, p0, Lo/setMenuCallbacks$asInterface;->getOnBackPressedDispatcher:I

    .line 1097
    iget v0, p1, Lo/setMenuCallbacks$asInterface;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    iput v0, p0, Lo/setMenuCallbacks$asInterface;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    .line 1098
    iget v0, p1, Lo/setMenuCallbacks$asInterface;->onConfigurationChanged:I

    iput v0, p0, Lo/setMenuCallbacks$asInterface;->onConfigurationChanged:I

    .line 1099
    iget v0, p1, Lo/setMenuCallbacks$asInterface;->_init_lambda5:I

    iput v0, p0, Lo/setMenuCallbacks$asInterface;->_init_lambda5:I

    .line 1100
    iget v0, p1, Lo/setMenuCallbacks$asInterface;->onBackPressed:I

    iput v0, p0, Lo/setMenuCallbacks$asInterface;->onBackPressed:I

    .line 1101
    iget v0, p1, Lo/setMenuCallbacks$asInterface;->_init_lambda4:I

    iput v0, p0, Lo/setMenuCallbacks$asInterface;->_init_lambda4:I

    .line 1102
    iget v0, p1, Lo/setMenuCallbacks$asInterface;->onActivityResult:F

    iput v0, p0, Lo/setMenuCallbacks$asInterface;->onActivityResult:F

    .line 1103
    iget v0, p1, Lo/setMenuCallbacks$asInterface;->_init_lambda2:F

    iput v0, p0, Lo/setMenuCallbacks$asInterface;->_init_lambda2:F

    .line 1104
    iget v0, p1, Lo/setMenuCallbacks$asInterface;->getOnBackPressedDispatcherannotations:I

    iput v0, p0, Lo/setMenuCallbacks$asInterface;->getOnBackPressedDispatcherannotations:I

    .line 1105
    iget v0, p1, Lo/setMenuCallbacks$asInterface;->addObserverForBackInvokerlambda7:I

    iput v0, p0, Lo/setMenuCallbacks$asInterface;->addObserverForBackInvokerlambda7:I

    .line 1106
    iget v0, p1, Lo/setMenuCallbacks$asInterface;->addMenuProvider:I

    iput v0, p0, Lo/setMenuCallbacks$asInterface;->addMenuProvider:I

    .line 1107
    iget-object v0, p1, Lo/setMenuCallbacks$asInterface;->getSavedStateRegistryControllerannotations:Ljava/lang/String;

    iput-object v0, p0, Lo/setMenuCallbacks$asInterface;->getSavedStateRegistryControllerannotations:Ljava/lang/String;

    .line 1109
    iget-object v0, p1, Lo/setMenuCallbacks$asInterface;->addOnConfigurationChangedListener:[I

    if-eqz v0, :cond_108

    iget-object v1, p1, Lo/setMenuCallbacks$asInterface;->addOnContextAvailableListener:Ljava/lang/String;

    if-nez v1, :cond_108

    .line 1110
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lo/setMenuCallbacks$asInterface;->addOnConfigurationChangedListener:[I

    goto :goto_10b

    :cond_108
    const/4 v0, 0x0

    .line 1112
    iput-object v0, p0, Lo/setMenuCallbacks$asInterface;->addOnConfigurationChangedListener:[I

    .line 1114
    :goto_10b
    iget-object v0, p1, Lo/setMenuCallbacks$asInterface;->addOnContextAvailableListener:Ljava/lang/String;

    iput-object v0, p0, Lo/setMenuCallbacks$asInterface;->addOnContextAvailableListener:Ljava/lang/String;

    .line 1115
    iget-boolean v0, p1, Lo/setMenuCallbacks$asInterface;->MediaBrowserCompatSearchResultReceiver:Z

    iput-boolean v0, p0, Lo/setMenuCallbacks$asInterface;->MediaBrowserCompatSearchResultReceiver:Z

    .line 1116
    iget-boolean v0, p1, Lo/setMenuCallbacks$asInterface;->MediaBrowserCompatCustomActionResultReceiver:Z

    iput-boolean v0, p0, Lo/setMenuCallbacks$asInterface;->MediaBrowserCompatCustomActionResultReceiver:Z

    .line 1118
    iget-boolean v0, p1, Lo/setMenuCallbacks$asInterface;->ensureViewModelStore:Z

    iput-boolean v0, p0, Lo/setMenuCallbacks$asInterface;->ensureViewModelStore:Z

    .line 1119
    iget p1, p1, Lo/setMenuCallbacks$asInterface;->addOnTrimMemoryListener:I

    iput p1, p0, Lo/setMenuCallbacks$asInterface;->addOnTrimMemoryListener:I

    return-void
.end method

.method final read(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 9

    .line 1264
    sget-object v0, Lo/setActivityChooserModel$asBinder;->getAutoSizeTextType:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    .line 1265
    iput-boolean p2, p0, Lo/setMenuCallbacks$asInterface;->accessgetReportFullyDrawnExecutorp:Z

    .line 1266
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_f
    if-ge v2, v0, :cond_2aa

    .line 1268
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    .line 1270
    sget-object v4, Lo/setMenuCallbacks$asInterface;->onCreate:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    packed-switch v4, :pswitch_data_2ae

    packed-switch v4, :pswitch_data_306

    const/high16 v5, 0x3f800000    # 1.0f

    packed-switch v4, :pswitch_data_310

    .line 1484
    sget-object v4, Lo/setMenuCallbacks$asInterface;->onCreate:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->get(I)I

    goto/16 :goto_2a6

    .line 1409
    :pswitch_2d
    invoke-static {p0, p1, v3, p2}, Lo/setMenuCallbacks;->RemoteActionCompatParcelizer(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_2a6

    .line 1406
    :pswitch_32
    invoke-static {p0, p1, v3, v1}, Lo/setMenuCallbacks;->RemoteActionCompatParcelizer(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_2a6

    .line 1424
    :pswitch_37
    iget v4, p0, Lo/setMenuCallbacks$asInterface;->getLifecycle:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lo/setMenuCallbacks$asInterface;->getLifecycle:I

    goto/16 :goto_2a6

    .line 1427
    :pswitch_41
    iget v4, p0, Lo/setMenuCallbacks$asInterface;->_init_lambda3:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lo/setMenuCallbacks$asInterface;->_init_lambda3:I

    goto/16 :goto_2a6

    .line 1418
    :pswitch_4b
    iget v4, p0, Lo/setMenuCallbacks$asInterface;->getSavedStateRegistry:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lo/setMenuCallbacks$asInterface;->getSavedStateRegistry:F

    goto/16 :goto_2a6

    .line 1421
    :pswitch_55
    iget v4, p0, Lo/setMenuCallbacks$asInterface;->accessaddObserverForBackInvoker:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lo/setMenuCallbacks$asInterface;->accessaddObserverForBackInvoker:F

    goto/16 :goto_2a6

    .line 1372
    :pswitch_5f
    iget v4, p0, Lo/setMenuCallbacks$asInterface;->getViewModelStore:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lo/setMenuCallbacks$asInterface;->getViewModelStore:F

    goto/16 :goto_2a6

    .line 1284
    :pswitch_69
    iget v4, p0, Lo/setMenuCallbacks$asInterface;->initializeViewTreeOwners:I

    invoke-static {p1, v3, v4}, Lo/setMenuCallbacks;->onTransact(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, p0, Lo/setMenuCallbacks$asInterface;->initializeViewTreeOwners:I

    goto/16 :goto_2a6

    .line 1287
    :pswitch_73
    iget v4, p0, Lo/setMenuCallbacks$asInterface;->getDefaultViewModelProviderFactory:I

    invoke-static {p1, v3, v4}, Lo/setMenuCallbacks;->onTransact(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, p0, Lo/setMenuCallbacks$asInterface;->getDefaultViewModelProviderFactory:I

    goto/16 :goto_2a6

    .line 1391
    :pswitch_7d
    iget v4, p0, Lo/setMenuCallbacks$asInterface;->getFullyDrawnReporter:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lo/setMenuCallbacks$asInterface;->getFullyDrawnReporter:I

    goto/16 :goto_2a6

    .line 1330
    :pswitch_87
    iget v4, p0, Lo/setMenuCallbacks$asInterface;->getLastCustomNonConfigurationInstance:I

    invoke-static {p1, v3, v4}, Lo/setMenuCallbacks;->onTransact(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, p0, Lo/setMenuCallbacks$asInterface;->getLastCustomNonConfigurationInstance:I

    goto/16 :goto_2a6

    .line 1327
    :pswitch_91
    iget v4, p0, Lo/setMenuCallbacks$asInterface;->getDefaultViewModelCreationExtras:I

    invoke-static {p1, v3, v4}, Lo/setMenuCallbacks;->onTransact(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, p0, Lo/setMenuCallbacks$asInterface;->getDefaultViewModelCreationExtras:I

    goto/16 :goto_2a6

    .line 1382
    :pswitch_9b
    iget v4, p0, Lo/setMenuCallbacks$asInterface;->getActivityResultRegistry:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lo/setMenuCallbacks$asInterface;->getActivityResultRegistry:I

    goto/16 :goto_2a6

    .line 1281
    :pswitch_a5
    iget v4, p0, Lo/setMenuCallbacks$asInterface;->addOnNewIntentListener:I

    invoke-static {p1, v3, v4}, Lo/setMenuCallbacks;->onTransact(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, p0, Lo/setMenuCallbacks$asInterface;->addOnNewIntentListener:I

    goto/16 :goto_2a6

    .line 1278
    :pswitch_af
    iget v4, p0, Lo/setMenuCallbacks$asInterface;->addOnPictureInPictureModeChangedListener:I

    invoke-static {p1, v3, v4}, Lo/setMenuCallbacks;->onTransact(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, p0, Lo/setMenuCallbacks$asInterface;->addOnPictureInPictureModeChangedListener:I

    goto/16 :goto_2a6

    .line 1378
    :pswitch_b9
    iget v4, p0, Lo/setMenuCallbacks$asInterface;->addOnUserLeaveHintListener:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lo/setMenuCallbacks$asInterface;->addOnUserLeaveHintListener:I

    goto/16 :goto_2a6

    .line 1324
    :pswitch_c3
    iget v4, p0, Lo/setMenuCallbacks$asInterface;->addOnMultiWindowModeChangedListener:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lo/setMenuCallbacks$asInterface;->addOnMultiWindowModeChangedListener:I

    goto/16 :goto_2a6

    .line 1275
    :pswitch_cd
    iget v4, p0, Lo/setMenuCallbacks$asInterface;->addObserverForBackInvoker:I

    invoke-static {p1, v3, v4}, Lo/setMenuCallbacks;->onTransact(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, p0, Lo/setMenuCallbacks$asInterface;->addObserverForBackInvoker:I

    goto/16 :goto_2a6

    .line 1272
    :pswitch_d7
    iget v4, p0, Lo/setMenuCallbacks$asInterface;->accessensureViewModelStore:I

    invoke-static {p1, v3, v4}, Lo/setMenuCallbacks;->onTransact(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, p0, Lo/setMenuCallbacks$asInterface;->accessensureViewModelStore:I

    goto/16 :goto_2a6

    .line 1375
    :pswitch_e1
    iget v4, p0, Lo/setMenuCallbacks$asInterface;->accessonBackPresseds1027565324:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lo/setMenuCallbacks$asInterface;->accessonBackPresseds1027565324:I

    goto/16 :goto_2a6

    .line 1400
    :pswitch_eb
    iget v4, p0, Lo/setMenuCallbacks$asInterface;->menuHostHelperlambda0:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v3

    iput v3, p0, Lo/setMenuCallbacks$asInterface;->menuHostHelperlambda0:I

    goto/16 :goto_2a6

    .line 1403
    :pswitch_f5
    iget v4, p0, Lo/setMenuCallbacks$asInterface;->createFullyDrawnExecutor:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v3

    iput v3, p0, Lo/setMenuCallbacks$asInterface;->createFullyDrawnExecutor:I

    goto/16 :goto_2a6

    .line 1369
    :pswitch_ff
    iget v4, p0, Lo/setMenuCallbacks$asInterface;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lo/setMenuCallbacks$asInterface;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:F

    goto/16 :goto_2a6

    .line 1317
    :pswitch_109
    iget v4, p0, Lo/setMenuCallbacks$asInterface;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lo/setMenuCallbacks$asInterface;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:F

    goto/16 :goto_2a6

    .line 1314
    :pswitch_113
    iget v4, p0, Lo/setMenuCallbacks$asInterface;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Lo/setMenuCallbacks$asInterface;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    goto/16 :goto_2a6

    .line 1311
    :pswitch_11d
    iget v4, p0, Lo/setMenuCallbacks$asInterface;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Lo/setMenuCallbacks$asInterface;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    goto/16 :goto_2a6

    .line 1351
    :pswitch_127
    iget v4, p0, Lo/setMenuCallbacks$asInterface;->ParcelableVolumeInfo:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lo/setMenuCallbacks$asInterface;->ParcelableVolumeInfo:I

    goto/16 :goto_2a6

    .line 1360
    :pswitch_131
    iget v4, p0, Lo/setMenuCallbacks$asInterface;->PlaybackStateCompatCustomAction:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lo/setMenuCallbacks$asInterface;->PlaybackStateCompatCustomAction:I

    goto/16 :goto_2a6

    .line 1354
    :pswitch_13b
    iget v4, p0, Lo/setMenuCallbacks$asInterface;->MediaSessionCompatResultReceiverWrapper:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lo/setMenuCallbacks$asInterface;->MediaSessionCompatResultReceiverWrapper:I

    goto/16 :goto_2a6

    .line 1348
    :pswitch_145
    iget v4, p0, Lo/setMenuCallbacks$asInterface;->PlaybackStateCompat:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lo/setMenuCallbacks$asInterface;->PlaybackStateCompat:I

    goto/16 :goto_2a6

    .line 1363
    :pswitch_14f
    iget v4, p0, Lo/setMenuCallbacks$asInterface;->MediaSessionCompatToken:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lo/setMenuCallbacks$asInterface;->MediaSessionCompatToken:I

    goto/16 :goto_2a6

    .line 1357
    :pswitch_159
    iget v4, p0, Lo/setMenuCallbacks$asInterface;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lo/setMenuCallbacks$asInterface;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    goto/16 :goto_2a6

    .line 1333
    :pswitch_163
    iget v4, p0, Lo/setMenuCallbacks$asInterface;->MediaSessionCompatQueueItem:I

    invoke-static {p1, v3, v4}, Lo/setMenuCallbacks;->onTransact(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, p0, Lo/setMenuCallbacks$asInterface;->MediaSessionCompatQueueItem:I

    goto/16 :goto_2a6

    .line 1336
    :pswitch_16d
    iget v4, p0, Lo/setMenuCallbacks$asInterface;->MediaMetadataCompat:I

    invoke-static {p1, v3, v4}, Lo/setMenuCallbacks;->onTransact(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, p0, Lo/setMenuCallbacks$asInterface;->MediaMetadataCompat:I

    goto/16 :goto_2a6

    .line 1387
    :pswitch_177
    iget v4, p0, Lo/setMenuCallbacks$asInterface;->MediaDescriptionCompat:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lo/setMenuCallbacks$asInterface;->MediaDescriptionCompat:I

    goto/16 :goto_2a6

    .line 1308
    :pswitch_181
    iget v4, p0, Lo/setMenuCallbacks$asInterface;->MediaBrowserCompatMediaItem:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Lo/setMenuCallbacks$asInterface;->MediaBrowserCompatMediaItem:I

    goto/16 :goto_2a6

    .line 1305
    :pswitch_18b
    iget v4, p0, Lo/setMenuCallbacks$asInterface;->MediaBrowserCompatItemReceiver:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Lo/setMenuCallbacks$asInterface;->MediaBrowserCompatItemReceiver:I

    goto/16 :goto_2a6

    .line 1430
    :pswitch_195
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lo/setMenuCallbacks$asInterface;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    goto/16 :goto_2a6

    .line 1290
    :pswitch_19d
    iget v4, p0, Lo/setMenuCallbacks$asInterface;->AudioAttributesImplApi26Parcelizer:I

    invoke-static {p1, v3, v4}, Lo/setMenuCallbacks;->onTransact(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, p0, Lo/setMenuCallbacks$asInterface;->AudioAttributesImplApi26Parcelizer:I

    goto/16 :goto_2a6

    .line 1293
    :pswitch_1a7
    iget v4, p0, Lo/setMenuCallbacks$asInterface;->AudioAttributesCompatParcelizer:I

    invoke-static {p1, v3, v4}, Lo/setMenuCallbacks;->onTransact(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, p0, Lo/setMenuCallbacks$asInterface;->AudioAttributesCompatParcelizer:I

    goto/16 :goto_2a6

    .line 1394
    :pswitch_1b1
    iget v4, p0, Lo/setMenuCallbacks$asInterface;->RemoteActionCompatParcelizer:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lo/setMenuCallbacks$asInterface;->RemoteActionCompatParcelizer:I

    goto/16 :goto_2a6

    .line 1296
    :pswitch_1bb
    iget v4, p0, Lo/setMenuCallbacks$asInterface;->asBinder:I

    invoke-static {p1, v3, v4}, Lo/setMenuCallbacks;->onTransact(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, p0, Lo/setMenuCallbacks$asInterface;->asBinder:I

    goto/16 :goto_2a6

    .line 1345
    :pswitch_1c5
    iget v4, p0, Lo/setMenuCallbacks$asInterface;->write:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lo/setMenuCallbacks$asInterface;->write:F

    goto/16 :goto_2a6

    .line 1342
    :pswitch_1cf
    iget v4, p0, Lo/setMenuCallbacks$asInterface;->AudioAttributesImplApi21Parcelizer:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lo/setMenuCallbacks$asInterface;->AudioAttributesImplApi21Parcelizer:I

    goto/16 :goto_2a6

    .line 1339
    :pswitch_1d9
    iget v4, p0, Lo/setMenuCallbacks$asInterface;->IconCompatParcelizer:I

    invoke-static {p1, v3, v4}, Lo/setMenuCallbacks;->onTransact(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, p0, Lo/setMenuCallbacks$asInterface;->IconCompatParcelizer:I

    goto/16 :goto_2a6

    .line 1480
    :pswitch_1e3
    sget-object v4, Lo/setMenuCallbacks$asInterface;->onCreate:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->get(I)I

    goto/16 :goto_2a6

    .line 1320
    :pswitch_1ea
    iget-boolean v4, p0, Lo/setMenuCallbacks$asInterface;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Z

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lo/setMenuCallbacks$asInterface;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Z

    goto/16 :goto_2a6

    .line 1476
    :pswitch_1f4
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lo/setMenuCallbacks$asInterface;->getSavedStateRegistryControllerannotations:Ljava/lang/String;

    goto/16 :goto_2a6

    .line 1454
    :pswitch_1fc
    iget-boolean v4, p0, Lo/setMenuCallbacks$asInterface;->MediaBrowserCompatCustomActionResultReceiver:Z

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lo/setMenuCallbacks$asInterface;->MediaBrowserCompatCustomActionResultReceiver:Z

    goto/16 :goto_2a6

    .line 1451
    :pswitch_206
    iget-boolean v4, p0, Lo/setMenuCallbacks$asInterface;->MediaBrowserCompatSearchResultReceiver:Z

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lo/setMenuCallbacks$asInterface;->MediaBrowserCompatSearchResultReceiver:Z

    goto/16 :goto_2a6

    .line 1442
    :pswitch_210
    iget v4, p0, Lo/setMenuCallbacks$asInterface;->onBackPressed:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lo/setMenuCallbacks$asInterface;->onBackPressed:I

    goto/16 :goto_2a6

    .line 1439
    :pswitch_21a
    iget v4, p0, Lo/setMenuCallbacks$asInterface;->_init_lambda4:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lo/setMenuCallbacks$asInterface;->_init_lambda4:I

    goto/16 :goto_2a6

    .line 1436
    :pswitch_224
    iget v4, p0, Lo/setMenuCallbacks$asInterface;->onConfigurationChanged:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lo/setMenuCallbacks$asInterface;->onConfigurationChanged:I

    goto/16 :goto_2a6

    .line 1433
    :pswitch_22e
    iget v4, p0, Lo/setMenuCallbacks$asInterface;->_init_lambda5:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lo/setMenuCallbacks$asInterface;->_init_lambda5:I

    goto/16 :goto_2a6

    .line 1415
    :pswitch_238
    iget v4, p0, Lo/setMenuCallbacks$asInterface;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lo/setMenuCallbacks$asInterface;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    goto :goto_2a6

    .line 1412
    :pswitch_241
    iget v4, p0, Lo/setMenuCallbacks$asInterface;->getOnBackPressedDispatcher:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lo/setMenuCallbacks$asInterface;->getOnBackPressedDispatcher:I

    goto :goto_2a6

    .line 1397
    :pswitch_24a
    iget v4, p0, Lo/setMenuCallbacks$asInterface;->asInterface:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lo/setMenuCallbacks$asInterface;->asInterface:I

    goto :goto_2a6

    .line 1366
    :pswitch_253
    iget v4, p0, Lo/setMenuCallbacks$asInterface;->RatingCompat:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lo/setMenuCallbacks$asInterface;->RatingCompat:I

    goto :goto_2a6

    .line 1302
    :pswitch_25c
    iget v4, p0, Lo/setMenuCallbacks$asInterface;->onTransact:I

    invoke-static {p1, v3, v4}, Lo/setMenuCallbacks;->onTransact(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, p0, Lo/setMenuCallbacks$asInterface;->onTransact:I

    goto :goto_2a6

    .line 1299
    :pswitch_265
    iget v4, p0, Lo/setMenuCallbacks$asInterface;->read:I

    invoke-static {p1, v3, v4}, Lo/setMenuCallbacks;->onTransact(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, p0, Lo/setMenuCallbacks$asInterface;->read:I

    goto :goto_2a6

    .line 1464
    :pswitch_26e
    iget v4, p0, Lo/setMenuCallbacks$asInterface;->addOnTrimMemoryListener:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lo/setMenuCallbacks$asInterface;->addOnTrimMemoryListener:I

    goto :goto_2a6

    .line 1473
    :pswitch_277
    iget-boolean v4, p0, Lo/setMenuCallbacks$asInterface;->ensureViewModelStore:Z

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lo/setMenuCallbacks$asInterface;->ensureViewModelStore:Z

    goto :goto_2a6

    .line 1470
    :pswitch_280
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lo/setMenuCallbacks$asInterface;->addOnContextAvailableListener:Ljava/lang/String;

    goto :goto_2a6

    .line 1467
    :pswitch_287
    iget v4, p0, Lo/setMenuCallbacks$asInterface;->addObserverForBackInvokerlambda7:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lo/setMenuCallbacks$asInterface;->addObserverForBackInvokerlambda7:I

    goto :goto_2a6

    .line 1461
    :pswitch_290
    iget v4, p0, Lo/setMenuCallbacks$asInterface;->getOnBackPressedDispatcherannotations:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lo/setMenuCallbacks$asInterface;->getOnBackPressedDispatcherannotations:I

    goto :goto_2a6

    .line 1448
    :pswitch_299
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lo/setMenuCallbacks$asInterface;->_init_lambda2:F

    goto :goto_2a6

    .line 1445
    :pswitch_2a0
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lo/setMenuCallbacks$asInterface;->onActivityResult:F

    :goto_2a6
    :pswitch_2a6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_f

    .line 1488
    :cond_2aa
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :pswitch_data_2ae
    .packed-switch 0x1
        :pswitch_1bb
        :pswitch_1b1
        :pswitch_1a7
        :pswitch_19d
        :pswitch_195
        :pswitch_18b
        :pswitch_181
        :pswitch_177
        :pswitch_16d
        :pswitch_163
        :pswitch_159
        :pswitch_14f
        :pswitch_145
        :pswitch_13b
        :pswitch_131
        :pswitch_127
        :pswitch_11d
        :pswitch_113
        :pswitch_109
        :pswitch_ff
        :pswitch_f5
        :pswitch_eb
        :pswitch_e1
        :pswitch_d7
        :pswitch_cd
        :pswitch_c3
        :pswitch_b9
        :pswitch_af
        :pswitch_a5
        :pswitch_9b
        :pswitch_91
        :pswitch_87
        :pswitch_7d
        :pswitch_73
        :pswitch_69
        :pswitch_5f
        :pswitch_55
        :pswitch_4b
        :pswitch_41
        :pswitch_37
        :pswitch_32
        :pswitch_2d
    .end packed-switch

    :pswitch_data_306
    .packed-switch 0x3d
        :pswitch_1d9
        :pswitch_1cf
        :pswitch_1c5
    .end packed-switch

    :pswitch_data_310
    .packed-switch 0x45
        :pswitch_2a0
        :pswitch_299
        :pswitch_2a6
        :pswitch_290
        :pswitch_287
        :pswitch_280
        :pswitch_277
        :pswitch_26e
        :pswitch_265
        :pswitch_25c
        :pswitch_253
        :pswitch_24a
        :pswitch_241
        :pswitch_238
        :pswitch_22e
        :pswitch_224
        :pswitch_21a
        :pswitch_210
        :pswitch_206
        :pswitch_1fc
        :pswitch_1f4
        :pswitch_1ea
        :pswitch_1e3
    .end packed-switch
.end method

###### Class o.setMenuCallbacks.onTransact (o.setMenuCallbacks$onTransact)
.class public final Lo/setMenuCallbacks$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setMenuCallbacks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "onTransact"
.end annotation


# static fields
.field private static MediaBrowserCompatMediaItem:Landroid/util/SparseIntArray;


# instance fields
.field public AudioAttributesCompatParcelizer:F

.field public AudioAttributesImplApi21Parcelizer:F

.field public AudioAttributesImplApi26Parcelizer:F

.field public AudioAttributesImplBaseParcelizer:F

.field public IconCompatParcelizer:F

.field public MediaBrowserCompatCustomActionResultReceiver:F

.field public MediaBrowserCompatItemReceiver:F

.field public MediaBrowserCompatSearchResultReceiver:F

.field public RemoteActionCompatParcelizer:F

.field public asBinder:F

.field public asInterface:Z

.field public onTransact:Z

.field public read:F

.field public write:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1571
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lo/setMenuCallbacks$onTransact;->MediaBrowserCompatMediaItem:Landroid/util/SparseIntArray;

    .line 1587
    sget v1, Lo/setActivityChooserModel$asBinder;->setAllowCollapse:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1588
    sget-object v0, Lo/setMenuCallbacks$onTransact;->MediaBrowserCompatMediaItem:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->setAppSearchData:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1589
    sget-object v0, Lo/setMenuCallbacks$onTransact;->MediaBrowserCompatMediaItem:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->setTabSelected:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1590
    sget-object v0, Lo/setMenuCallbacks$onTransact;->MediaBrowserCompatMediaItem:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->SearchView:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1591
    sget-object v0, Lo/setMenuCallbacks$onTransact;->MediaBrowserCompatMediaItem:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->setSelected:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1592
    sget-object v0, Lo/setMenuCallbacks$onTransact;->MediaBrowserCompatMediaItem:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->setImeOptions:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1593
    sget-object v0, Lo/setMenuCallbacks$onTransact;->MediaBrowserCompatMediaItem:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->setIconifiedByDefault:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1594
    sget-object v0, Lo/setMenuCallbacks$onTransact;->MediaBrowserCompatMediaItem:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->setMaxWidth:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1595
    sget-object v0, Lo/setMenuCallbacks$onTransact;->MediaBrowserCompatMediaItem:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->setIconified:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1596
    sget-object v0, Lo/setMenuCallbacks$onTransact;->MediaBrowserCompatMediaItem:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->setInputType:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1597
    sget-object v0, Lo/setMenuCallbacks$onTransact;->MediaBrowserCompatMediaItem:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->setShowDividers:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 1598
    sget-object v0, Lo/setMenuCallbacks$onTransact;->MediaBrowserCompatMediaItem:Landroid/util/SparseIntArray;

    sget v1, Lo/setActivityChooserModel$asBinder;->setOnSuggestionListener:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1538
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1539
    iput-boolean v0, p0, Lo/setMenuCallbacks$onTransact;->asInterface:Z

    const/4 v1, 0x0

    .line 1540
    iput v1, p0, Lo/setMenuCallbacks$onTransact;->read:F

    .line 1541
    iput v1, p0, Lo/setMenuCallbacks$onTransact;->asBinder:F

    .line 1542
    iput v1, p0, Lo/setMenuCallbacks$onTransact;->IconCompatParcelizer:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1543
    iput v2, p0, Lo/setMenuCallbacks$onTransact;->AudioAttributesCompatParcelizer:F

    .line 1544
    iput v2, p0, Lo/setMenuCallbacks$onTransact;->AudioAttributesImplApi21Parcelizer:F

    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 1545
    iput v2, p0, Lo/setMenuCallbacks$onTransact;->AudioAttributesImplApi26Parcelizer:F

    .line 1546
    iput v2, p0, Lo/setMenuCallbacks$onTransact;->MediaBrowserCompatCustomActionResultReceiver:F

    const/4 v2, -0x1

    .line 1547
    iput v2, p0, Lo/setMenuCallbacks$onTransact;->write:I

    .line 1548
    iput v1, p0, Lo/setMenuCallbacks$onTransact;->AudioAttributesImplBaseParcelizer:F

    .line 1549
    iput v1, p0, Lo/setMenuCallbacks$onTransact;->MediaBrowserCompatItemReceiver:F

    .line 1550
    iput v1, p0, Lo/setMenuCallbacks$onTransact;->MediaBrowserCompatSearchResultReceiver:F

    .line 1551
    iput-boolean v0, p0, Lo/setMenuCallbacks$onTransact;->onTransact:Z

    .line 1552
    iput v1, p0, Lo/setMenuCallbacks$onTransact;->RemoteActionCompatParcelizer:F

    return-void
.end method


# virtual methods
.method final RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .line 1603
    sget-object v0, Lo/setActivityChooserModel$asBinder;->setWeightSum:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    .line 1604
    iput-boolean p2, p0, Lo/setMenuCallbacks$onTransact;->asInterface:Z

    .line 1605
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_e
    if-ge v1, v0, :cond_90

    .line 1607
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 1609
    sget-object v3, Lo/setMenuCallbacks$onTransact;->MediaBrowserCompatMediaItem:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    packed-switch v3, :pswitch_data_94

    goto/16 :goto_8c

    .line 1632
    :pswitch_1f
    iget v3, p0, Lo/setMenuCallbacks$onTransact;->write:I

    invoke-static {p1, v2, v3}, Lo/setMenuCallbacks;->onTransact(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, Lo/setMenuCallbacks$onTransact;->write:I

    goto :goto_8c

    .line 1647
    :pswitch_28
    iput-boolean p2, p0, Lo/setMenuCallbacks$onTransact;->onTransact:Z

    .line 1648
    iget v3, p0, Lo/setMenuCallbacks$onTransact;->RemoteActionCompatParcelizer:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lo/setMenuCallbacks$onTransact;->RemoteActionCompatParcelizer:F

    goto :goto_8c

    .line 1642
    :pswitch_33
    iget v3, p0, Lo/setMenuCallbacks$onTransact;->MediaBrowserCompatSearchResultReceiver:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lo/setMenuCallbacks$onTransact;->MediaBrowserCompatSearchResultReceiver:F

    goto :goto_8c

    .line 1638
    :pswitch_3c
    iget v3, p0, Lo/setMenuCallbacks$onTransact;->MediaBrowserCompatItemReceiver:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lo/setMenuCallbacks$onTransact;->MediaBrowserCompatItemReceiver:F

    goto :goto_8c

    .line 1635
    :pswitch_45
    iget v3, p0, Lo/setMenuCallbacks$onTransact;->AudioAttributesImplBaseParcelizer:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lo/setMenuCallbacks$onTransact;->AudioAttributesImplBaseParcelizer:F

    goto :goto_8c

    .line 1629
    :pswitch_4e
    iget v3, p0, Lo/setMenuCallbacks$onTransact;->MediaBrowserCompatCustomActionResultReceiver:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lo/setMenuCallbacks$onTransact;->MediaBrowserCompatCustomActionResultReceiver:F

    goto :goto_8c

    .line 1626
    :pswitch_57
    iget v3, p0, Lo/setMenuCallbacks$onTransact;->AudioAttributesImplApi26Parcelizer:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lo/setMenuCallbacks$onTransact;->AudioAttributesImplApi26Parcelizer:F

    goto :goto_8c

    .line 1623
    :pswitch_60
    iget v3, p0, Lo/setMenuCallbacks$onTransact;->AudioAttributesImplApi21Parcelizer:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lo/setMenuCallbacks$onTransact;->AudioAttributesImplApi21Parcelizer:F

    goto :goto_8c

    .line 1620
    :pswitch_69
    iget v3, p0, Lo/setMenuCallbacks$onTransact;->AudioAttributesCompatParcelizer:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lo/setMenuCallbacks$onTransact;->AudioAttributesCompatParcelizer:F

    goto :goto_8c

    .line 1617
    :pswitch_72
    iget v3, p0, Lo/setMenuCallbacks$onTransact;->IconCompatParcelizer:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lo/setMenuCallbacks$onTransact;->IconCompatParcelizer:F

    goto :goto_8c

    .line 1614
    :pswitch_7b
    iget v3, p0, Lo/setMenuCallbacks$onTransact;->asBinder:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lo/setMenuCallbacks$onTransact;->asBinder:F

    goto :goto_8c

    .line 1611
    :pswitch_84
    iget v3, p0, Lo/setMenuCallbacks$onTransact;->read:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lo/setMenuCallbacks$onTransact;->read:F

    :goto_8c
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_e

    .line 1653
    :cond_90
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :pswitch_data_94
    .packed-switch 0x1
        :pswitch_84
        :pswitch_7b
        :pswitch_72
        :pswitch_69
        :pswitch_60
        :pswitch_57
        :pswitch_4e
        :pswitch_45
        :pswitch_3c
        :pswitch_33
        :pswitch_28
        :pswitch_1f
    .end packed-switch
.end method

.method public final onTransact(Lo/setMenuCallbacks$onTransact;)V
    .registers 3

    .line 1555
    iget-boolean v0, p1, Lo/setMenuCallbacks$onTransact;->asInterface:Z

    iput-boolean v0, p0, Lo/setMenuCallbacks$onTransact;->asInterface:Z

    .line 1556
    iget v0, p1, Lo/setMenuCallbacks$onTransact;->read:F

    iput v0, p0, Lo/setMenuCallbacks$onTransact;->read:F

    .line 1557
    iget v0, p1, Lo/setMenuCallbacks$onTransact;->asBinder:F

    iput v0, p0, Lo/setMenuCallbacks$onTransact;->asBinder:F

    .line 1558
    iget v0, p1, Lo/setMenuCallbacks$onTransact;->IconCompatParcelizer:F

    iput v0, p0, Lo/setMenuCallbacks$onTransact;->IconCompatParcelizer:F

    .line 1559
    iget v0, p1, Lo/setMenuCallbacks$onTransact;->AudioAttributesCompatParcelizer:F

    iput v0, p0, Lo/setMenuCallbacks$onTransact;->AudioAttributesCompatParcelizer:F

    .line 1560
    iget v0, p1, Lo/setMenuCallbacks$onTransact;->AudioAttributesImplApi21Parcelizer:F

    iput v0, p0, Lo/setMenuCallbacks$onTransact;->AudioAttributesImplApi21Parcelizer:F

    .line 1561
    iget v0, p1, Lo/setMenuCallbacks$onTransact;->AudioAttributesImplApi26Parcelizer:F

    iput v0, p0, Lo/setMenuCallbacks$onTransact;->AudioAttributesImplApi26Parcelizer:F

    .line 1562
    iget v0, p1, Lo/setMenuCallbacks$onTransact;->MediaBrowserCompatCustomActionResultReceiver:F

    iput v0, p0, Lo/setMenuCallbacks$onTransact;->MediaBrowserCompatCustomActionResultReceiver:F

    .line 1563
    iget v0, p1, Lo/setMenuCallbacks$onTransact;->write:I

    iput v0, p0, Lo/setMenuCallbacks$onTransact;->write:I

    .line 1564
    iget v0, p1, Lo/setMenuCallbacks$onTransact;->AudioAttributesImplBaseParcelizer:F

    iput v0, p0, Lo/setMenuCallbacks$onTransact;->AudioAttributesImplBaseParcelizer:F

    .line 1565
    iget v0, p1, Lo/setMenuCallbacks$onTransact;->MediaBrowserCompatItemReceiver:F

    iput v0, p0, Lo/setMenuCallbacks$onTransact;->MediaBrowserCompatItemReceiver:F

    .line 1566
    iget v0, p1, Lo/setMenuCallbacks$onTransact;->MediaBrowserCompatSearchResultReceiver:F

    iput v0, p0, Lo/setMenuCallbacks$onTransact;->MediaBrowserCompatSearchResultReceiver:F

    .line 1567
    iget-boolean v0, p1, Lo/setMenuCallbacks$onTransact;->onTransact:Z

    iput-boolean v0, p0, Lo/setMenuCallbacks$onTransact;->onTransact:Z

    .line 1568
    iget p1, p1, Lo/setMenuCallbacks$onTransact;->RemoteActionCompatParcelizer:F

    iput p1, p0, Lo/setMenuCallbacks$onTransact;->RemoteActionCompatParcelizer:F

    return-void
.end method

###### Class o.setMenuCallbacks.read (o.setMenuCallbacks$read)
.class public final Lo/setMenuCallbacks$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setMenuCallbacks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "read"
.end annotation


# instance fields
.field public RemoteActionCompatParcelizer:I

.field public asBinder:I

.field public asInterface:Z

.field public onTransact:F

.field public read:F


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1660
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1661
    iput-boolean v0, p0, Lo/setMenuCallbacks$read;->asInterface:Z

    .line 1662
    iput v0, p0, Lo/setMenuCallbacks$read;->asBinder:I

    .line 1663
    iput v0, p0, Lo/setMenuCallbacks$read;->RemoteActionCompatParcelizer:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1664
    iput v0, p0, Lo/setMenuCallbacks$read;->onTransact:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 1665
    iput v0, p0, Lo/setMenuCallbacks$read;->read:F

    return-void
.end method


# virtual methods
.method final asBinder(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .line 1676
    sget-object v0, Lo/setActivityChooserModel$asBinder;->onDraw:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    .line 1677
    iput-boolean p2, p0, Lo/setMenuCallbacks$read;->asInterface:Z

    .line 1678
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    :goto_e
    if-ge v0, p2, :cond_54

    .line 1680
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    .line 1682
    sget v2, Lo/setActivityChooserModel$asBinder;->setBaselineAligned:I

    if-ne v1, v2, :cond_21

    .line 1683
    iget v2, p0, Lo/setMenuCallbacks$read;->onTransact:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lo/setMenuCallbacks$read;->onTransact:F

    goto :goto_51

    .line 1684
    :cond_21
    sget v2, Lo/setActivityChooserModel$asBinder;->setMeasureWithLargestChildEnabled:I

    if-ne v1, v2, :cond_38

    .line 1685
    iget v2, p0, Lo/setMenuCallbacks$read;->asBinder:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lo/setMenuCallbacks$read;->asBinder:I

    .line 1686
    invoke-static {}, Lo/setMenuCallbacks;->asBinder()[I

    move-result-object v1

    iget v2, p0, Lo/setMenuCallbacks$read;->asBinder:I

    aget v1, v1, v2

    iput v1, p0, Lo/setMenuCallbacks$read;->asBinder:I

    goto :goto_51

    .line 1687
    :cond_38
    sget v2, Lo/setActivityChooserModel$asBinder;->setGravity:I

    if-ne v1, v2, :cond_45

    .line 1688
    iget v2, p0, Lo/setMenuCallbacks$read;->RemoteActionCompatParcelizer:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lo/setMenuCallbacks$read;->RemoteActionCompatParcelizer:I

    goto :goto_51

    .line 1689
    :cond_45
    sget v2, Lo/setActivityChooserModel$asBinder;->setOrientation:I

    if-ne v1, v2, :cond_51

    .line 1690
    iget v2, p0, Lo/setMenuCallbacks$read;->read:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lo/setMenuCallbacks$read;->read:F

    :cond_51
    :goto_51
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 1693
    :cond_54
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final read(Lo/setMenuCallbacks$read;)V
    .registers 3

    .line 1668
    iget-boolean v0, p1, Lo/setMenuCallbacks$read;->asInterface:Z

    iput-boolean v0, p0, Lo/setMenuCallbacks$read;->asInterface:Z

    .line 1669
    iget v0, p1, Lo/setMenuCallbacks$read;->asBinder:I

    iput v0, p0, Lo/setMenuCallbacks$read;->asBinder:I

    .line 1670
    iget v0, p1, Lo/setMenuCallbacks$read;->onTransact:F

    iput v0, p0, Lo/setMenuCallbacks$read;->onTransact:F

    .line 1671
    iget v0, p1, Lo/setMenuCallbacks$read;->read:F

    iput v0, p0, Lo/setMenuCallbacks$read;->read:F

    .line 1672
    iget p1, p1, Lo/setMenuCallbacks$read;->RemoteActionCompatParcelizer:I

    iput p1, p0, Lo/setMenuCallbacks$read;->RemoteActionCompatParcelizer:I

    return-void
.end method
