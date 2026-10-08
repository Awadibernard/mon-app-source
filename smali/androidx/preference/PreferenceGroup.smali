###### Class androidx.preference.PreferenceGroup (androidx.preference.PreferenceGroup)
.class public abstract Landroidx/preference/PreferenceGroup;
.super Landroidx/preference/Preference;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/PreferenceGroup$asBinder;,
        Landroidx/preference/PreferenceGroup$read;
    }
.end annotation


# instance fields
.field private final AudioAttributesCompatParcelizer:Landroid/os/Handler;

.field private AudioAttributesImplApi21Parcelizer:Z

.field private final AudioAttributesImplApi26Parcelizer:Ljava/lang/Runnable;

.field private IconCompatParcelizer:I

.field final RemoteActionCompatParcelizer:Lo/findInsertIndex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/findInsertIndex<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public asBinder:Landroidx/preference/PreferenceGroup$asBinder;

.field public asInterface:I

.field private onTransact:Z

.field public final read:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 109
    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const/4 v0, 0x0

    .line 105
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 8

    const/4 p4, 0x0

    .line 84
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 59
    new-instance v0, Lo/findInsertIndex;

    invoke-direct {v0}, Lo/findInsertIndex;-><init>()V

    iput-object v0, p0, Landroidx/preference/PreferenceGroup;->RemoteActionCompatParcelizer:Lo/findInsertIndex;

    .line 61
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/preference/PreferenceGroup;->AudioAttributesCompatParcelizer:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Landroidx/preference/PreferenceGroup;->AudioAttributesImplApi21Parcelizer:Z

    .line 68
    iput p4, p0, Landroidx/preference/PreferenceGroup;->IconCompatParcelizer:I

    .line 69
    iput-boolean p4, p0, Landroidx/preference/PreferenceGroup;->onTransact:Z

    const v1, 0x7fffffff

    .line 70
    iput v1, p0, Landroidx/preference/PreferenceGroup;->asInterface:I

    const/4 v2, 0x0

    .line 71
    iput-object v2, p0, Landroidx/preference/PreferenceGroup;->asBinder:Landroidx/preference/PreferenceGroup$asBinder;

    .line 73
    new-instance v2, Landroidx/preference/PreferenceGroup$2;

    invoke-direct {v2, p0}, Landroidx/preference/PreferenceGroup$2;-><init>(Landroidx/preference/PreferenceGroup;)V

    iput-object v2, p0, Landroidx/preference/PreferenceGroup;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Runnable;

    .line 86
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/preference/PreferenceGroup;->read:Ljava/util/List;

    .line 88
    sget-object v2, Lo/NotificationCompatWearableExtenderApi23Impl$asBinder;->getOnBackPressedDispatcherannotations:[I

    invoke-virtual {p1, p2, v2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 91
    sget p2, Lo/NotificationCompatWearableExtenderApi23Impl$asBinder;->ensureViewModelStore:I

    sget p2, Lo/NotificationCompatWearableExtenderApi23Impl$asBinder;->ensureViewModelStore:I

    const/4 p2, 0x2

    .line 92
    invoke-static {p1, p2, p2, v0}, Landroidx/core/content/res/TypedArrayUtils;->getBoolean(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/PreferenceGroup;->AudioAttributesImplApi21Parcelizer:Z

    .line 95
    sget p2, Lo/NotificationCompatWearableExtenderApi23Impl$asBinder;->addObserverForBackInvokerlambda7:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_59

    .line 96
    sget p2, Lo/NotificationCompatWearableExtenderApi23Impl$asBinder;->addObserverForBackInvokerlambda7:I

    invoke-static {p1, p2, p2, v1}, Landroidx/core/content/res/TypedArrayUtils;->getInt(Landroid/content/res/TypedArray;III)I

    move-result p2

    if-eq p2, v1, :cond_57

    .line 1152
    invoke-virtual {p0}, Landroidx/preference/Preference;->MediaMetadataCompat()Z

    .line 1156
    :cond_57
    iput p2, p0, Landroidx/preference/PreferenceGroup;->asInterface:I

    .line 100
    :cond_59
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public _init_lambda3()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method protected asBinder(Landroid/os/Bundle;)V
    .registers 5

    .line 506
    invoke-super {p0, p1}, Landroidx/preference/Preference;->asBinder(Landroid/os/Bundle;)V

    .line 2182
    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->read:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v0, :cond_1a

    .line 3193
    iget-object v2, p0, Landroidx/preference/PreferenceGroup;->read:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/preference/Preference;

    .line 511
    invoke-virtual {v2, p1}, Landroidx/preference/Preference;->asBinder(Landroid/os/Bundle;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_1a
    return-void
.end method

.method protected asInterface(Landroid/os/Parcelable;)V
    .registers 4

    if-eqz p1, :cond_1c

    .line 524
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroidx/preference/PreferenceGroup$read;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 529
    check-cast p1, Landroidx/preference/PreferenceGroup$read;

    .line 530
    iget v0, p1, Landroidx/preference/PreferenceGroup$read;->asInterface:I

    iput v0, p0, Landroidx/preference/PreferenceGroup;->asInterface:I

    .line 531
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/preference/Preference;->asInterface(Landroid/os/Parcelable;)V

    return-void

    .line 526
    :cond_1c
    invoke-super {p0, p1}, Landroidx/preference/Preference;->asInterface(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected onTransact()Landroid/os/Parcelable;
    .registers 3

    .line 518
    invoke-super {p0}, Landroidx/preference/Preference;->onTransact()Landroid/os/Parcelable;

    move-result-object v0

    .line 519
    new-instance v1, Landroidx/preference/PreferenceGroup$read;

    iget p0, p0, Landroidx/preference/PreferenceGroup;->asInterface:I

    invoke-direct {v1, v0, p0}, Landroidx/preference/PreferenceGroup$read;-><init>(Landroid/os/Parcelable;I)V

    return-object v1
.end method

.method public r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()V
    .registers 4

    .line 448
    invoke-super {p0}, Landroidx/preference/Preference;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()V

    const/4 v0, 0x1

    .line 452
    iput-boolean v0, p0, Landroidx/preference/PreferenceGroup;->onTransact:Z

    .line 8182
    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->read:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_d
    if-ge v1, v0, :cond_1d

    .line 9193
    iget-object v2, p0, Landroidx/preference/PreferenceGroup;->read:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/preference/Preference;

    .line 457
    invoke-virtual {v2}, Landroidx/preference/Preference;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_1d
    return-void
.end method

.method public r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()V
    .registers 4

    .line 463
    invoke-super {p0}, Landroidx/preference/Preference;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()V

    const/4 v0, 0x0

    .line 466
    iput-boolean v0, p0, Landroidx/preference/PreferenceGroup;->onTransact:Z

    .line 10182
    iget-object v1, p0, Landroidx/preference/PreferenceGroup;->read:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_c
    if-ge v0, v1, :cond_1c

    .line 11193
    iget-object v2, p0, Landroidx/preference/PreferenceGroup;->read:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/preference/Preference;

    .line 471
    invoke-virtual {v2}, Landroidx/preference/Preference;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_1c
    return-void
.end method

.method protected read(Landroid/os/Bundle;)V
    .registers 5

    .line 495
    invoke-super {p0, p1}, Landroidx/preference/Preference;->read(Landroid/os/Bundle;)V

    .line 4182
    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->read:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v0, :cond_1a

    .line 5193
    iget-object v2, p0, Landroidx/preference/PreferenceGroup;->read:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/preference/Preference;

    .line 500
    invoke-virtual {v2, p1}, Landroidx/preference/Preference;->read(Landroid/os/Bundle;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_1a
    return-void
.end method

.method public read(Z)V
    .registers 5

    .line 477
    invoke-super {p0, p1}, Landroidx/preference/Preference;->read(Z)V

    .line 6182
    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->read:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v0, :cond_1a

    .line 7193
    iget-object v2, p0, Landroidx/preference/PreferenceGroup;->read:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/preference/Preference;

    .line 483
    invoke-virtual {v2, p0, p1}, Landroidx/preference/Preference;->onTransact(Landroidx/preference/Preference;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_1a
    return-void
.end method

###### Class androidx.preference.PreferenceGroup.AnonymousClass2 (androidx.preference.PreferenceGroup$2)
.class final Landroidx/preference/PreferenceGroup$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/PreferenceGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic onTransact:Landroidx/preference/PreferenceGroup;


# direct methods
.method constructor <init>(Landroidx/preference/PreferenceGroup;)V
    .registers 2

    .line 73
    iput-object p1, p0, Landroidx/preference/PreferenceGroup$2;->onTransact:Landroidx/preference/PreferenceGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 76
    monitor-enter p0

    .line 77
    :try_start_1
    iget-object v0, p0, Landroidx/preference/PreferenceGroup$2;->onTransact:Landroidx/preference/PreferenceGroup;

    iget-object v0, v0, Landroidx/preference/PreferenceGroup;->RemoteActionCompatParcelizer:Lo/findInsertIndex;

    invoke-virtual {v0}, Lo/findInsertIndex;->clear()V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 78
    monitor-exit p0

    return-void

    :catchall_a
    move-exception v0

    monitor-exit p0

    throw v0
.end method

###### Class androidx.preference.PreferenceGroup.asBinder (androidx.preference.PreferenceGroup$asBinder)
.class public interface abstract Landroidx/preference/PreferenceGroup$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/PreferenceGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "asBinder"
.end annotation

###### Class androidx.preference.PreferenceGroup.read (androidx.preference.PreferenceGroup$read)
.class Landroidx/preference/PreferenceGroup$read;
.super Landroidx/preference/Preference$read;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/PreferenceGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "read"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/preference/PreferenceGroup$read;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field asInterface:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 581
    new-instance v0, Landroidx/preference/PreferenceGroup$read$2;

    invoke-direct {v0}, Landroidx/preference/PreferenceGroup$read$2;-><init>()V

    sput-object v0, Landroidx/preference/PreferenceGroup$read;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .registers 2

    .line 597
    invoke-direct {p0, p1}, Landroidx/preference/Preference$read;-><init>(Landroid/os/Parcel;)V

    .line 598
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroidx/preference/PreferenceGroup$read;->asInterface:I

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;I)V
    .registers 3

    .line 602
    invoke-direct {p0, p1}, Landroidx/preference/Preference$read;-><init>(Landroid/os/Parcelable;)V

    .line 603
    iput p2, p0, Landroidx/preference/PreferenceGroup$read;->asInterface:I

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 608
    invoke-super {p0, p1, p2}, Landroidx/preference/Preference$read;->writeToParcel(Landroid/os/Parcel;I)V

    .line 609
    iget p0, p0, Landroidx/preference/PreferenceGroup$read;->asInterface:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

###### Class androidx.preference.PreferenceGroup.read.AnonymousClass2 (androidx.preference.PreferenceGroup$read$2)
.class final Landroidx/preference/PreferenceGroup$read$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/PreferenceGroup$read;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroidx/preference/PreferenceGroup$read;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 582
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1585
    new-instance p0, Landroidx/preference/PreferenceGroup$read;

    invoke-direct {p0, p1}, Landroidx/preference/PreferenceGroup$read;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 2590
    new-array p0, p1, [Landroidx/preference/PreferenceGroup$read;

    return-object p0
.end method
