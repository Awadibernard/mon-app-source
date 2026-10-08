###### Class kotlin.removeItemAt (o.removeItemAt)
.class public final Lo/removeItemAt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/removeItemAt$asBinder;,
        Lo/removeItemAt$onTransact;
    }
.end annotation


# instance fields
.field public RemoteActionCompatParcelizer:Lo/onItemVisibleChanged;

.field public final asInterface:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/onItemActionRequestChanged;",
            ">;"
        }
    .end annotation
.end field

.field private read:Lo/removeItemAt$asBinder;


# direct methods
.method public constructor <init>(Lo/onItemVisibleChanged;)V
    .registers 3

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/removeItemAt;->asInterface:Ljava/util/ArrayList;

    .line 53
    new-instance v0, Lo/removeItemAt$asBinder;

    invoke-direct {v0}, Lo/removeItemAt$asBinder;-><init>()V

    iput-object v0, p0, Lo/removeItemAt;->read:Lo/removeItemAt$asBinder;

    .line 71
    iput-object p1, p0, Lo/removeItemAt;->RemoteActionCompatParcelizer:Lo/onItemVisibleChanged;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/removeItemAt$onTransact;Lo/onItemActionRequestChanged;I)Z
    .registers 9

    .line 443
    iget-object v0, p0, Lo/removeItemAt;->read:Lo/removeItemAt$asBinder;

    .line 5209
    iget-object v1, p2, Lo/onItemActionRequestChanged;->_init_lambda4:[Lo/onItemActionRequestChanged$onTransact;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 443
    iput-object v1, v0, Lo/removeItemAt$asBinder;->asBinder:Lo/onItemActionRequestChanged$onTransact;

    .line 444
    iget-object v0, p0, Lo/removeItemAt;->read:Lo/removeItemAt$asBinder;

    .line 6218
    iget-object v1, p2, Lo/onItemActionRequestChanged;->_init_lambda4:[Lo/onItemActionRequestChanged$onTransact;

    const/4 v3, 0x1

    aget-object v1, v1, v3

    .line 444
    iput-object v1, v0, Lo/removeItemAt$asBinder;->IconCompatParcelizer:Lo/onItemActionRequestChanged$onTransact;

    .line 445
    iget-object v0, p0, Lo/removeItemAt;->read:Lo/removeItemAt$asBinder;

    .line 6058
    iget v1, p2, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    const/16 v4, 0x8

    if-ne v1, v4, :cond_1c

    move v1, v2

    goto :goto_1e

    .line 6061
    :cond_1c
    iget v1, p2, Lo/onItemActionRequestChanged;->addOnNewIntentListener:I

    .line 445
    :goto_1e
    iput v1, v0, Lo/removeItemAt$asBinder;->asInterface:I

    .line 446
    iget-object v0, p0, Lo/removeItemAt;->read:Lo/removeItemAt$asBinder;

    .line 7106
    iget v1, p2, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    if-ne v1, v4, :cond_28

    move v1, v2

    goto :goto_2a

    .line 7109
    :cond_28
    iget v1, p2, Lo/onItemActionRequestChanged;->PlaybackStateCompatCustomAction:I

    .line 446
    :goto_2a
    iput v1, v0, Lo/removeItemAt$asBinder;->write:I

    .line 447
    iget-object v0, p0, Lo/removeItemAt;->read:Lo/removeItemAt$asBinder;

    iput-boolean v2, v0, Lo/removeItemAt$asBinder;->AudioAttributesImplApi26Parcelizer:Z

    .line 448
    iget-object v0, p0, Lo/removeItemAt;->read:Lo/removeItemAt$asBinder;

    iput p3, v0, Lo/removeItemAt$asBinder;->RemoteActionCompatParcelizer:I

    .line 450
    iget-object p3, p0, Lo/removeItemAt;->read:Lo/removeItemAt$asBinder;

    iget-object p3, p3, Lo/removeItemAt$asBinder;->asBinder:Lo/onItemActionRequestChanged$onTransact;

    sget-object v0, Lo/onItemActionRequestChanged$onTransact;->asInterface:Lo/onItemActionRequestChanged$onTransact;

    if-ne p3, v0, :cond_3e

    move p3, v3

    goto :goto_3f

    :cond_3e
    move p3, v2

    .line 451
    :goto_3f
    iget-object v0, p0, Lo/removeItemAt;->read:Lo/removeItemAt$asBinder;

    iget-object v0, v0, Lo/removeItemAt$asBinder;->IconCompatParcelizer:Lo/onItemActionRequestChanged$onTransact;

    sget-object v1, Lo/onItemActionRequestChanged$onTransact;->asInterface:Lo/onItemActionRequestChanged$onTransact;

    if-ne v0, v1, :cond_49

    move v0, v3

    goto :goto_4a

    :cond_49
    move v0, v2

    :goto_4a
    const/4 v1, 0x0

    if-eqz p3, :cond_55

    .line 452
    iget p3, p2, Lo/onItemActionRequestChanged;->MediaSessionCompatQueueItem:F

    cmpl-float p3, p3, v1

    if-lez p3, :cond_55

    move p3, v3

    goto :goto_56

    :cond_55
    move p3, v2

    :goto_56
    if-eqz v0, :cond_60

    .line 453
    iget v0, p2, Lo/onItemActionRequestChanged;->MediaSessionCompatQueueItem:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_60

    move v0, v3

    goto :goto_61

    :cond_60
    move v0, v2

    :goto_61
    const/4 v1, 0x4

    if-eqz p3, :cond_70

    .line 456
    iget-object p3, p2, Lo/onItemActionRequestChanged;->addContentView:[I

    aget p3, p3, v2

    if-ne p3, v1, :cond_70

    .line 457
    iget-object p3, p0, Lo/removeItemAt;->read:Lo/removeItemAt$asBinder;

    sget-object v4, Lo/onItemActionRequestChanged$onTransact;->read:Lo/onItemActionRequestChanged$onTransact;

    iput-object v4, p3, Lo/removeItemAt$asBinder;->asBinder:Lo/onItemActionRequestChanged$onTransact;

    :cond_70
    if-eqz v0, :cond_7e

    .line 461
    iget-object p3, p2, Lo/onItemActionRequestChanged;->addContentView:[I

    aget p3, p3, v3

    if-ne p3, v1, :cond_7e

    .line 462
    iget-object p3, p0, Lo/removeItemAt;->read:Lo/removeItemAt$asBinder;

    sget-object v0, Lo/onItemActionRequestChanged$onTransact;->read:Lo/onItemActionRequestChanged$onTransact;

    iput-object v0, p3, Lo/removeItemAt$asBinder;->IconCompatParcelizer:Lo/onItemActionRequestChanged$onTransact;

    .line 466
    :cond_7e
    iget-object p3, p0, Lo/removeItemAt;->read:Lo/removeItemAt$asBinder;

    invoke-interface {p1, p2, p3}, Lo/removeItemAt$onTransact;->RemoteActionCompatParcelizer(Lo/onItemActionRequestChanged;Lo/removeItemAt$asBinder;)V

    .line 467
    iget-object p1, p0, Lo/removeItemAt;->read:Lo/removeItemAt$asBinder;

    iget p1, p1, Lo/removeItemAt$asBinder;->AudioAttributesCompatParcelizer:I

    invoke-virtual {p2, p1}, Lo/onItemActionRequestChanged;->AudioAttributesImplApi21Parcelizer(I)V

    .line 468
    iget-object p1, p0, Lo/removeItemAt;->read:Lo/removeItemAt$asBinder;

    iget p1, p1, Lo/removeItemAt$asBinder;->AudioAttributesImplApi21Parcelizer:I

    invoke-virtual {p2, p1}, Lo/onItemActionRequestChanged;->asInterface(I)V

    .line 469
    iget-object p1, p0, Lo/removeItemAt;->read:Lo/removeItemAt$asBinder;

    iget-boolean p1, p1, Lo/removeItemAt$asBinder;->read:Z

    .line 7353
    iput-boolean p1, p2, Lo/onItemActionRequestChanged;->onTransact:Z

    .line 470
    iget-object p1, p0, Lo/removeItemAt;->read:Lo/removeItemAt$asBinder;

    iget p1, p1, Lo/removeItemAt$asBinder;->onTransact:I

    .line 9745
    iput p1, p2, Lo/onItemActionRequestChanged;->AudioAttributesImplBaseParcelizer:I

    if-lez p1, :cond_a0

    goto :goto_a1

    :cond_a0
    move v3, v2

    .line 9746
    :goto_a1
    iput-boolean v3, p2, Lo/onItemActionRequestChanged;->onTransact:Z

    .line 471
    iget-object p1, p0, Lo/removeItemAt;->read:Lo/removeItemAt$asBinder;

    iput v2, p1, Lo/removeItemAt$asBinder;->RemoteActionCompatParcelizer:I

    .line 472
    iget-object p0, p0, Lo/removeItemAt;->read:Lo/removeItemAt$asBinder;

    iget-boolean p0, p0, Lo/removeItemAt$asBinder;->AudioAttributesImplApi26Parcelizer:Z

    return p0
.end method

.method public final asInterface(Lo/onItemVisibleChanged;III)V
    .registers 8

    .line 148
    invoke-virtual {p1}, Lo/onItemActionRequestChanged;->AudioAttributesCompatParcelizer()I

    move-result v0

    .line 149
    invoke-virtual {p1}, Lo/onItemActionRequestChanged;->AudioAttributesImplApi26Parcelizer()I

    move-result v1

    const/4 v2, 0x0

    .line 150
    invoke-virtual {p1, v2}, Lo/onItemActionRequestChanged;->AudioAttributesCompatParcelizer(I)V

    .line 151
    invoke-virtual {p1, v2}, Lo/onItemActionRequestChanged;->AudioAttributesImplApi26Parcelizer(I)V

    .line 152
    invoke-virtual {p1, p3}, Lo/onItemActionRequestChanged;->AudioAttributesImplApi21Parcelizer(I)V

    .line 153
    invoke-virtual {p1, p4}, Lo/onItemActionRequestChanged;->asInterface(I)V

    .line 154
    invoke-virtual {p1, v0}, Lo/onItemActionRequestChanged;->AudioAttributesCompatParcelizer(I)V

    .line 155
    invoke-virtual {p1, v1}, Lo/onItemActionRequestChanged;->AudioAttributesImplApi26Parcelizer(I)V

    .line 159
    iget-object p1, p0, Lo/removeItemAt;->RemoteActionCompatParcelizer:Lo/onItemVisibleChanged;

    .line 10102
    iput p2, p1, Lo/onItemVisibleChanged;->onRequestPermissionsResult:I

    .line 160
    iget-object p0, p0, Lo/removeItemAt;->RemoteActionCompatParcelizer:Lo/onItemVisibleChanged;

    invoke-virtual {p0}, Lo/restoreActionViewStates;->RemoteActionCompatParcelizer()V

    return-void
.end method

.method public final onTransact(Lo/onItemVisibleChanged;)V
    .registers 9

    .line 56
    iget-object v0, p0, Lo/removeItemAt;->asInterface:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 57
    iget-object v0, p1, Lo/restoreActionViewStates;->peekAvailableContext:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_d
    const/4 v3, 0x1

    if-ge v2, v0, :cond_30

    .line 59
    iget-object v4, p1, Lo/restoreActionViewStates;->peekAvailableContext:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/onItemActionRequestChanged;

    .line 12209
    iget-object v5, v4, Lo/onItemActionRequestChanged;->_init_lambda4:[Lo/onItemActionRequestChanged$onTransact;

    aget-object v5, v5, v1

    .line 60
    sget-object v6, Lo/onItemActionRequestChanged$onTransact;->asInterface:Lo/onItemActionRequestChanged$onTransact;

    if-eq v5, v6, :cond_28

    .line 13218
    iget-object v5, v4, Lo/onItemActionRequestChanged;->_init_lambda4:[Lo/onItemActionRequestChanged$onTransact;

    aget-object v3, v5, v3

    .line 61
    sget-object v5, Lo/onItemActionRequestChanged$onTransact;->asInterface:Lo/onItemActionRequestChanged$onTransact;

    if-ne v3, v5, :cond_2d

    .line 62
    :cond_28
    iget-object v3, p0, Lo/removeItemAt;->asInterface:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2d
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 12061
    :cond_30
    iget-object p0, p1, Lo/onItemVisibleChanged;->initializeViewTreeOwners:Lo/setCurrentMenuInfo;

    .line 13616
    iput-boolean v3, p0, Lo/setCurrentMenuInfo;->read:Z

    return-void
.end method

###### Class o.removeItemAt.asBinder (o.removeItemAt$asBinder)
.class public final Lo/removeItemAt$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/removeItemAt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "asBinder"
.end annotation


# instance fields
.field public AudioAttributesCompatParcelizer:I

.field public AudioAttributesImplApi21Parcelizer:I

.field public AudioAttributesImplApi26Parcelizer:Z

.field public IconCompatParcelizer:Lo/onItemActionRequestChanged$onTransact;

.field public RemoteActionCompatParcelizer:I

.field public asBinder:Lo/onItemActionRequestChanged$onTransact;

.field public asInterface:I

.field public onTransact:I

.field public read:Z

.field public write:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 480
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class o.removeItemAt.onTransact (o.removeItemAt$onTransact)
.class public interface abstract Lo/removeItemAt$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/removeItemAt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "onTransact"
.end annotation


# virtual methods
.method public abstract RemoteActionCompatParcelizer(Lo/onItemActionRequestChanged;Lo/removeItemAt$asBinder;)V
.end method

.method public abstract onTransact()V
.end method
