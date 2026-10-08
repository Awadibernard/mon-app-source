###### Class androidx.viewpager2.widget.ViewPager2 (androidx.viewpager2.widget.ViewPager2)
.class public final Landroidx/viewpager2/widget/ViewPager2;
.super Landroid/view/ViewGroup;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/viewpager2/widget/ViewPager2$read;,
        Landroidx/viewpager2/widget/ViewPager2$RemoteActionCompatParcelizer;,
        Landroidx/viewpager2/widget/ViewPager2$LinearLayoutManagerImpl;,
        Landroidx/viewpager2/widget/ViewPager2$onTransact;,
        Landroidx/viewpager2/widget/ViewPager2$asInterface;,
        Landroidx/viewpager2/widget/ViewPager2$asBinder;,
        Landroidx/viewpager2/widget/ViewPager2$AudioAttributesImplApi21Parcelizer;,
        Landroidx/viewpager2/widget/ViewPager2$AudioAttributesCompatParcelizer;,
        Landroidx/viewpager2/widget/ViewPager2$AudioAttributesImplApi26Parcelizer;,
        Landroidx/viewpager2/widget/ViewPager2$write;
    }
.end annotation


# instance fields
.field AudioAttributesCompatParcelizer:Z

.field AudioAttributesImplApi21Parcelizer:Lo/addEmailTo;

.field AudioAttributesImplApi26Parcelizer:I

.field private AudioAttributesImplBaseParcelizer:Landroid/os/Parcelable;

.field public IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

.field private MediaBrowserCompatCustomActionResultReceiver:Landroidx/recyclerview/widget/RecyclerView$read;

.field private MediaBrowserCompatItemReceiver:Lo/createNotificationChannelGroupsCompat;

.field private MediaBrowserCompatMediaItem:Lo/combineArrayExtra;

.field private MediaBrowserCompatSearchResultReceiver:Lo/migrateExtraStreamToClipData;

.field private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer;

.field private MediaDescriptionCompat:Z

.field private final MediaMetadataCompat:Landroid/graphics/Rect;

.field private final MediaSessionCompatQueueItem:Landroid/graphics/Rect;

.field private RatingCompat:I

.field public RemoteActionCompatParcelizer:Lo/migrateExtraStreamToClipData;

.field asBinder:Lo/configureMenuItem;

.field asInterface:Z

.field public onTransact:I

.field read:Landroidx/viewpager2/widget/ViewPager2$read;

.field public write:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 157
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 124
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->MediaSessionCompatQueueItem:Landroid/graphics/Rect;

    .line 125
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->MediaMetadataCompat:Landroid/graphics/Rect;

    .line 127
    new-instance v0, Lo/migrateExtraStreamToClipData;

    invoke-direct {v0}, Lo/migrateExtraStreamToClipData;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->RemoteActionCompatParcelizer:Lo/migrateExtraStreamToClipData;

    const/4 v0, 0x0

    .line 131
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->asInterface:Z

    .line 132
    new-instance v1, Landroidx/viewpager2/widget/ViewPager2$4;

    invoke-direct {v1, p0}, Landroidx/viewpager2/widget/ViewPager2$4;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->MediaBrowserCompatCustomActionResultReceiver:Landroidx/recyclerview/widget/RecyclerView$read;

    const/4 v1, -0x1

    .line 142
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->RatingCompat:I

    const/4 v2, 0x0

    .line 150
    iput-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer;

    .line 151
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->MediaDescriptionCompat:Z

    const/4 v0, 0x1

    .line 152
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->AudioAttributesCompatParcelizer:Z

    .line 153
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->AudioAttributesImplApi26Parcelizer:I

    .line 158
    invoke-direct {p0, p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->asInterface(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .line 162
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 124
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->MediaSessionCompatQueueItem:Landroid/graphics/Rect;

    .line 125
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->MediaMetadataCompat:Landroid/graphics/Rect;

    .line 127
    new-instance v0, Lo/migrateExtraStreamToClipData;

    invoke-direct {v0}, Lo/migrateExtraStreamToClipData;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->RemoteActionCompatParcelizer:Lo/migrateExtraStreamToClipData;

    const/4 v0, 0x0

    .line 131
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->asInterface:Z

    .line 132
    new-instance v1, Landroidx/viewpager2/widget/ViewPager2$4;

    invoke-direct {v1, p0}, Landroidx/viewpager2/widget/ViewPager2$4;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->MediaBrowserCompatCustomActionResultReceiver:Landroidx/recyclerview/widget/RecyclerView$read;

    const/4 v1, -0x1

    .line 142
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->RatingCompat:I

    const/4 v2, 0x0

    .line 150
    iput-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer;

    .line 151
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->MediaDescriptionCompat:Z

    const/4 v0, 0x1

    .line 152
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->AudioAttributesCompatParcelizer:Z

    .line 153
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->AudioAttributesImplApi26Parcelizer:I

    .line 163
    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->asInterface(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 167
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 124
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->MediaSessionCompatQueueItem:Landroid/graphics/Rect;

    .line 125
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->MediaMetadataCompat:Landroid/graphics/Rect;

    .line 127
    new-instance p3, Lo/migrateExtraStreamToClipData;

    invoke-direct {p3}, Lo/migrateExtraStreamToClipData;-><init>()V

    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->RemoteActionCompatParcelizer:Lo/migrateExtraStreamToClipData;

    const/4 p3, 0x0

    .line 131
    iput-boolean p3, p0, Landroidx/viewpager2/widget/ViewPager2;->asInterface:Z

    .line 132
    new-instance v0, Landroidx/viewpager2/widget/ViewPager2$4;

    invoke-direct {v0, p0}, Landroidx/viewpager2/widget/ViewPager2$4;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->MediaBrowserCompatCustomActionResultReceiver:Landroidx/recyclerview/widget/RecyclerView$read;

    const/4 v0, -0x1

    .line 142
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->RatingCompat:I

    const/4 v1, 0x0

    .line 150
    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer;

    .line 151
    iput-boolean p3, p0, Landroidx/viewpager2/widget/ViewPager2;->MediaDescriptionCompat:Z

    const/4 p3, 0x1

    .line 152
    iput-boolean p3, p0, Landroidx/viewpager2/widget/ViewPager2;->AudioAttributesCompatParcelizer:Z

    .line 153
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->AudioAttributesImplApi26Parcelizer:I

    .line 168
    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->asInterface(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private asInterface(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 179
    new-instance v0, Landroidx/viewpager2/widget/ViewPager2$asInterface;

    invoke-direct {v0, p0}, Landroidx/viewpager2/widget/ViewPager2$asInterface;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->read:Landroidx/viewpager2/widget/ViewPager2$read;

    .line 183
    new-instance v0, Landroidx/viewpager2/widget/ViewPager2$AudioAttributesCompatParcelizer;

    invoke-direct {v0, p0, p1}, Landroidx/viewpager2/widget/ViewPager2$AudioAttributesCompatParcelizer;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    .line 184
    invoke-static {}, Landroidx/core/view/ViewCompat;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 185
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 187
    new-instance v0, Landroidx/viewpager2/widget/ViewPager2$LinearLayoutManagerImpl;

    invoke-direct {v0, p0, p1}, Landroidx/viewpager2/widget/ViewPager2$LinearLayoutManagerImpl;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->write:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 188
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$write;)V

    .line 189
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollingTouchSlop(I)V

    .line 190
    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->onTransact(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 192
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    .line 1263
    new-instance p2, Landroidx/viewpager2/widget/ViewPager2$5;

    invoke-direct {p2, p0}, Landroidx/viewpager2/widget/ViewPager2$5;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 194
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplBaseParcelizer;)V

    .line 198
    new-instance p1, Lo/addEmailTo;

    invoke-direct {p1, p0}, Lo/addEmailTo;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->AudioAttributesImplApi21Parcelizer:Lo/addEmailTo;

    .line 200
    new-instance p2, Lo/configureMenuItem;

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p2, p0, p1, v0}, Lo/configureMenuItem;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lo/addEmailTo;Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->asBinder:Lo/configureMenuItem;

    .line 201
    new-instance p1, Landroidx/viewpager2/widget/ViewPager2$AudioAttributesImplApi21Parcelizer;

    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/ViewPager2$AudioAttributesImplApi21Parcelizer;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->MediaBrowserCompatItemReceiver:Lo/createNotificationChannelGroupsCompat;

    .line 202
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Lo/getCurrentInterruptionFilter;->RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 205
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->AudioAttributesImplApi21Parcelizer:Lo/addEmailTo;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatSearchResultReceiver;)V

    .line 207
    new-instance p1, Lo/migrateExtraStreamToClipData;

    invoke-direct {p1}, Lo/migrateExtraStreamToClipData;-><init>()V

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->MediaBrowserCompatSearchResultReceiver:Lo/migrateExtraStreamToClipData;

    .line 208
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->AudioAttributesImplApi21Parcelizer:Lo/addEmailTo;

    .line 2356
    iput-object p1, p2, Lo/addEmailTo;->RemoteActionCompatParcelizer:Landroidx/viewpager2/widget/ViewPager2$onTransact;

    .line 212
    new-instance p1, Landroidx/viewpager2/widget/ViewPager2$1;

    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/ViewPager2$1;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 230
    new-instance p2, Landroidx/viewpager2/widget/ViewPager2$3;

    invoke-direct {p2, p0}, Landroidx/viewpager2/widget/ViewPager2$3;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 242
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->MediaBrowserCompatSearchResultReceiver:Lo/migrateExtraStreamToClipData;

    .line 3042
    iget-object v0, v0, Lo/migrateExtraStreamToClipData;->read:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->MediaBrowserCompatSearchResultReceiver:Lo/migrateExtraStreamToClipData;

    .line 4042
    iget-object p1, p1, Lo/migrateExtraStreamToClipData;->read:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->read:Landroidx/viewpager2/widget/ViewPager2$read;

    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2$read;->asBinder(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 247
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->MediaBrowserCompatSearchResultReceiver:Lo/migrateExtraStreamToClipData;

    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->RemoteActionCompatParcelizer:Lo/migrateExtraStreamToClipData;

    .line 5042
    iget-object p1, p1, Lo/migrateExtraStreamToClipData;->read:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    new-instance p1, Lo/combineArrayExtra;

    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->write:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1, p2}, Lo/combineArrayExtra;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->MediaBrowserCompatMediaItem:Lo/combineArrayExtra;

    .line 252
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->MediaBrowserCompatSearchResultReceiver:Lo/migrateExtraStreamToClipData;

    .line 6042
    iget-object p2, p2, Lo/migrateExtraStreamToClipData;->read:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private onTransact(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 11

    .line 292
    sget-object v0, Lo/getCallingPackage$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 294
    sget-object v3, Lo/getCallingPackage$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:[I

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, v0

    invoke-virtual/range {v1 .. v7}, Landroidx/viewpager2/widget/ViewPager2;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 297
    :try_start_11
    sget p1, Lo/getCallingPackage$RemoteActionCompatParcelizer;->onTransact:I

    const/4 p1, 0x0

    .line 298
    invoke-virtual {v0, p1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 297
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V
    :try_end_1b
    .catchall {:try_start_11 .. :try_end_1b} :catchall_1f

    .line 300
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_1f
    move-exception p0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 301
    throw p0
.end method

.method private read()V
    .registers 4

    .line 340
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->RatingCompat:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3b

    .line 7482
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$onTransact;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_3b

    .line 348
    :cond_e
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->AudioAttributesImplBaseParcelizer:Landroid/os/Parcelable;

    if-eqz v2, :cond_1c

    .line 349
    instance-of v2, v0, Lo/ShareCompatIntentBuilder;

    if-eqz v2, :cond_19

    .line 350
    move-object v2, v0

    check-cast v2, Lo/ShareCompatIntentBuilder;

    :cond_19
    const/4 v2, 0x0

    .line 352
    iput-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->AudioAttributesImplBaseParcelizer:Landroid/os/Parcelable;

    .line 355
    :cond_1c
    iget v2, p0, Landroidx/viewpager2/widget/ViewPager2;->RatingCompat:I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$onTransact;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->onTransact:I

    .line 356
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->RatingCompat:I

    .line 357
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 358
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->read:Landroidx/viewpager2/widget/ViewPager2$read;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$read;->asInterface()V

    :cond_3b
    :goto_3b
    return-void
.end method


# virtual methods
.method final asInterface()I
    .registers 3

    .line 556
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    .line 8573
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->write:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result p0

    if-nez p0, :cond_18

    .line 558
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr p0, v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    goto :goto_25

    .line 559
    :cond_18
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr p0, v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    :goto_25
    sub-int/2addr p0, v0

    return p0
.end method

.method final asInterface(IZ)V
    .registers 11

    .line 14482
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$onTransact;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_15

    .line 617
    iget p2, p0, Landroidx/viewpager2/widget/ViewPager2;->RatingCompat:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_93

    .line 618
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->RatingCompat:I

    return-void

    .line 622
    :cond_15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$onTransact;->getItemCount()I

    move-result v2

    if-lez v2, :cond_93

    .line 626
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 627
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$onTransact;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 629
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->onTransact:I

    if-ne p1, v0, :cond_34

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->AudioAttributesImplApi21Parcelizer:Lo/addEmailTo;

    .line 15367
    iget v0, v0, Lo/addEmailTo;->read:I

    if-nez v0, :cond_34

    goto :goto_93

    .line 633
    :cond_34
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->onTransact:I

    if-ne p1, v0, :cond_3b

    if-eqz p2, :cond_3b

    goto :goto_93

    :cond_3b
    int-to-double v0, v0

    .line 642
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->onTransact:I

    .line 643
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->read:Landroidx/viewpager2/widget/ViewPager2$read;

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2$read;->read()V

    .line 645
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->AudioAttributesImplApi21Parcelizer:Lo/addEmailTo;

    .line 16367
    iget v2, v2, Lo/addEmailTo;->read:I

    if-nez v2, :cond_4a

    goto :goto_5b

    .line 647
    :cond_4a
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->AudioAttributesImplApi21Parcelizer:Lo/addEmailTo;

    .line 17407
    invoke-virtual {v0}, Lo/addEmailTo;->asBinder()V

    .line 17408
    iget-object v1, v0, Lo/addEmailTo;->onTransact:Lo/addEmailTo$asInterface;

    iget v1, v1, Lo/addEmailTo$asInterface;->asInterface:I

    int-to-double v1, v1

    iget-object v0, v0, Lo/addEmailTo;->onTransact:Lo/addEmailTo$asInterface;

    iget v0, v0, Lo/addEmailTo$asInterface;->read:F

    float-to-double v3, v0

    add-double v0, v1, v3

    .line 652
    :goto_5b
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->AudioAttributesImplApi21Parcelizer:Lo/addEmailTo;

    invoke-virtual {v2, p1, p2}, Lo/addEmailTo;->asBinder(IZ)V

    if-nez p2, :cond_68

    .line 654
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void

    :cond_68
    int-to-double v2, p1

    sub-double v4, v2, v0

    .line 659
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    cmpl-double p2, v4, v6

    if-lez p2, :cond_8e

    .line 660
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    cmpl-double v0, v2, v0

    if-lez v0, :cond_7e

    add-int/lit8 v0, p1, -0x3

    goto :goto_80

    :cond_7e
    add-int/lit8 v0, p1, 0x3

    :goto_80
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 662
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroidx/viewpager2/widget/ViewPager2$write;

    invoke-direct {p2, p1, p0}, Landroidx/viewpager2/widget/ViewPager2$write;-><init>(ILandroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 664
    :cond_8e
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_93
    :goto_93
    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .registers 2

    .line 855
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result p0

    return p0
.end method

.method public final canScrollVertically(I)Z
    .registers 2

    .line 860
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->canScrollVertically(I)Z

    move-result p0

    return p0
.end method

.method protected final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 364
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 365
    instance-of v1, v0, Landroidx/viewpager2/widget/ViewPager2$AudioAttributesImplApi26Parcelizer;

    if-eqz v1, :cond_22

    .line 366
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2$AudioAttributesImplApi26Parcelizer;

    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2$AudioAttributesImplApi26Parcelizer;->onTransact:I

    .line 367
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    .line 368
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 369
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 372
    :cond_22
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 375
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2;->read()V

    return-void
.end method

.method public final getAccessibilityClassName()Ljava/lang/CharSequence;
    .registers 2

    .line 285
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->read:Landroidx/viewpager2/widget/ViewPager2$read;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2$read;->asBinder()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 286
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->read:Landroidx/viewpager2/widget/ViewPager2$read;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$read;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 288
    :cond_f
    invoke-super {p0}, Landroid/view/ViewGroup;->getAccessibilityClassName()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 2

    .line 949
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 950
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->read:Landroidx/viewpager2/widget/ViewPager2$read;

    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$read;->asInterface(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .registers 9

    .line 516
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    .line 517
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 521
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->MediaSessionCompatQueueItem:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 522
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->MediaSessionCompatQueueItem:Landroid/graphics/Rect;

    sub-int/2addr p4, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr p4, p2

    iput p4, v1, Landroid/graphics/Rect;->right:I

    .line 523
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->MediaSessionCompatQueueItem:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p4

    iput p4, p2, Landroid/graphics/Rect;->top:I

    .line 524
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->MediaSessionCompatQueueItem:Landroid/graphics/Rect;

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p5, p3

    iput p5, p2, Landroid/graphics/Rect;->bottom:I

    .line 526
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->MediaSessionCompatQueueItem:Landroid/graphics/Rect;

    iget-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->MediaMetadataCompat:Landroid/graphics/Rect;

    const p4, 0x800033

    invoke-static {p4, p1, v0, p2, p3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 527
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->MediaMetadataCompat:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    iget-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->MediaMetadataCompat:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->top:I

    iget-object p4, p0, Landroidx/viewpager2/widget/ViewPager2;->MediaMetadataCompat:Landroid/graphics/Rect;

    iget p4, p4, Landroid/graphics/Rect;->right:I

    iget-object p5, p0, Landroidx/viewpager2/widget/ViewPager2;->MediaMetadataCompat:Landroid/graphics/Rect;

    iget p5, p5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p2, p3, p4, p5}, Landroidx/recyclerview/widget/RecyclerView;->layout(IIII)V

    .line 530
    iget-boolean p1, p0, Landroidx/viewpager2/widget/ViewPager2;->asInterface:Z

    if-eqz p1, :cond_56

    .line 531
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->onTransact()V

    :cond_56
    return-void
.end method

.method protected final onMeasure(II)V
    .registers 10

    .line 498
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->measureChild(Landroid/view/View;II)V

    .line 499
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 500
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 501
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredState()I

    move-result v2

    .line 503
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 504
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    add-int/2addr v3, v4

    add-int/2addr v0, v3

    .line 506
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getSuggestedMinimumWidth()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v5, v6

    add-int/2addr v1, v5

    .line 507
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getSuggestedMinimumHeight()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 509
    invoke-static {v0, p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->resolveSizeAndState(III)I

    move-result p1

    shl-int/lit8 v0, v2, 0x10

    .line 510
    invoke-static {v1, p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->resolveSizeAndState(III)I

    move-result p2

    .line 509
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setMeasuredDimension(II)V

    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .line 328
    instance-of v0, p1, Landroidx/viewpager2/widget/ViewPager2$AudioAttributesImplApi26Parcelizer;

    if-nez v0, :cond_8

    .line 329
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 333
    :cond_8
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2$AudioAttributesImplApi26Parcelizer;

    .line 334
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 335
    iget v0, p1, Landroidx/viewpager2/widget/ViewPager2$AudioAttributesImplApi26Parcelizer;->read:I

    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->RatingCompat:I

    .line 336
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Landroid/os/Parcelable;

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->AudioAttributesImplBaseParcelizer:Landroid/os/Parcelable;

    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 4

    .line 308
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 309
    new-instance v1, Landroidx/viewpager2/widget/ViewPager2$AudioAttributesImplApi26Parcelizer;

    invoke-direct {v1, v0}, Landroidx/viewpager2/widget/ViewPager2$AudioAttributesImplApi26Parcelizer;-><init>(Landroid/os/Parcelable;)V

    .line 311
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v1, Landroidx/viewpager2/widget/ViewPager2$AudioAttributesImplApi26Parcelizer;->onTransact:I

    .line 312
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->RatingCompat:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_18

    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->onTransact:I

    :cond_18
    iput v0, v1, Landroidx/viewpager2/widget/ViewPager2$AudioAttributesImplApi26Parcelizer;->read:I

    .line 314
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->AudioAttributesImplBaseParcelizer:Landroid/os/Parcelable;

    if-eqz v0, :cond_21

    .line 315
    iput-object v0, v1, Landroidx/viewpager2/widget/ViewPager2$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Landroid/os/Parcelable;

    return-object v1

    .line 317
    :cond_21
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$onTransact;

    move-result-object p0

    .line 318
    instance-of v0, p0, Lo/ShareCompatIntentBuilder;

    if-eqz v0, :cond_33

    .line 319
    check-cast p0, Lo/ShareCompatIntentBuilder;

    invoke-interface {p0}, Lo/ShareCompatIntentBuilder;->RemoteActionCompatParcelizer()Landroid/os/Parcelable;

    move-result-object p0

    iput-object p0, v1, Landroidx/viewpager2/widget/ViewPager2$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Landroid/os/Parcelable;

    :cond_33
    return-object v1
.end method

.method final onTransact()V
    .registers 3

    .line 537
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->MediaBrowserCompatItemReceiver:Lo/createNotificationChannelGroupsCompat;

    if-eqz v0, :cond_26

    .line 541
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->write:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Lo/getCurrentInterruptionFilter;->asBinder(Landroidx/recyclerview/widget/RecyclerView$write;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_d

    return-void

    .line 545
    :cond_d
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->write:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$write;->getPosition(Landroid/view/View;)I

    move-result v0

    .line 547
    iget v1, p0, Landroidx/viewpager2/widget/ViewPager2;->onTransact:I

    if-eq v0, v1, :cond_22

    .line 23687
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->AudioAttributesImplApi21Parcelizer:Lo/addEmailTo;

    .line 24360
    iget v1, v1, Lo/addEmailTo;->read:I

    if-nez v1, :cond_22

    .line 549
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->MediaBrowserCompatSearchResultReceiver:Lo/migrateExtraStreamToClipData;

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2$onTransact;->onPageSelected(I)V

    :cond_22
    const/4 v0, 0x0

    .line 552
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->asInterface:Z

    return-void

    .line 538
    :cond_26
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Design assumption violated."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .registers 2

    .line 488
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 489
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " does not support direct child views"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .registers 4

    .line 956
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->read:Landroidx/viewpager2/widget/ViewPager2$read;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2$read;->onTransact(I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 957
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->read:Landroidx/viewpager2/widget/ViewPager2$read;

    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$read;->read(I)Z

    move-result p0

    return p0

    .line 959
    :cond_f
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public final setAdapter(Landroidx/recyclerview/widget/RecyclerView$onTransact;)V
    .registers 4

    .line 458
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$onTransact;

    move-result-object v0

    .line 459
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->read:Landroidx/viewpager2/widget/ViewPager2$read;

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2$read;->RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$onTransact;)V

    if-eqz v0, :cond_12

    .line 9476
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->MediaBrowserCompatCustomActionResultReceiver:Landroidx/recyclerview/widget/RecyclerView$read;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$onTransact;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$read;)V

    .line 461
    :cond_12
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$onTransact;)V

    const/4 v0, 0x0

    .line 462
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->onTransact:I

    .line 463
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2;->read()V

    .line 464
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->read:Landroidx/viewpager2/widget/ViewPager2$read;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2$read;->onTransact(Landroidx/recyclerview/widget/RecyclerView$onTransact;)V

    if-eqz p1, :cond_29

    .line 10470
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->MediaBrowserCompatCustomActionResultReceiver:Landroidx/recyclerview/widget/RecyclerView$read;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$onTransact;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$read;)V

    :cond_29
    return-void
.end method

.method public final setCurrentItem(I)V
    .registers 3

    const/4 v0, 0x1

    .line 591
    invoke-virtual {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    return-void
.end method

.method public final setCurrentItem(IZ)V
    .registers 4

    .line 11761
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->asBinder:Lo/configureMenuItem;

    .line 12051
    iget-object v0, v0, Lo/configureMenuItem;->RemoteActionCompatParcelizer:Lo/addEmailTo;

    .line 13383
    iget-boolean v0, v0, Lo/addEmailTo;->asInterface:Z

    .line 607
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->asInterface(IZ)V

    return-void
.end method

.method public final setLayoutDirection(I)V
    .registers 2

    .line 943
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    .line 944
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->read:Landroidx/viewpager2/widget/ViewPager2$read;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$read;->onTransact()V

    return-void
.end method

.method public final setOffscreenPageLimit(I)V
    .registers 3

    if-gtz p1, :cond_e

    const/4 v0, -0x1

    if-ne p1, v0, :cond_6

    goto :goto_e

    .line 833
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Offscreen page limit must be OFFSCREEN_PAGE_LIMIT_DEFAULT or a number > 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 836
    :cond_e
    :goto_e
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->AudioAttributesImplApi26Parcelizer:I

    .line 838
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setOrientation(I)V
    .registers 3

    .line 568
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->write:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 569
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->read:Landroidx/viewpager2/widget/ViewPager2$read;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$read;->AudioAttributesImplApi26Parcelizer()V

    return-void
.end method

.method public final setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$asBinder;)V
    .registers 6

    const/4 v0, 0x0

    if-eqz p1, :cond_18

    .line 901
    iget-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->MediaDescriptionCompat:Z

    if-nez v1, :cond_12

    .line 902
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer;

    move-result-object v1

    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer;

    const/4 v1, 0x1

    .line 903
    iput-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->MediaDescriptionCompat:Z

    .line 905
    :cond_12
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer;)V

    goto :goto_28

    .line 907
    :cond_18
    iget-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->MediaDescriptionCompat:Z

    if-eqz v1, :cond_28

    .line 908
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer;)V

    .line 909
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi26Parcelizer;

    const/4 v0, 0x0

    .line 910
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->MediaDescriptionCompat:Z

    .line 916
    :cond_28
    :goto_28
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->MediaBrowserCompatMediaItem:Lo/combineArrayExtra;

    .line 18041
    iget-object v0, v0, Lo/combineArrayExtra;->read:Landroidx/viewpager2/widget/ViewPager2$asBinder;

    if-ne p1, v0, :cond_2f

    return-void

    .line 919
    :cond_2f
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->MediaBrowserCompatMediaItem:Lo/combineArrayExtra;

    .line 19053
    iput-object p1, v0, Lo/combineArrayExtra;->read:Landroidx/viewpager2/widget/ViewPager2$asBinder;

    .line 20930
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->MediaBrowserCompatMediaItem:Lo/combineArrayExtra;

    .line 21041
    iget-object p1, p1, Lo/combineArrayExtra;->read:Landroidx/viewpager2/widget/ViewPager2$asBinder;

    if-eqz p1, :cond_5c

    .line 20933
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->AudioAttributesImplApi21Parcelizer:Lo/addEmailTo;

    .line 22407
    invoke-virtual {p1}, Lo/addEmailTo;->asBinder()V

    .line 22408
    iget-object v0, p1, Lo/addEmailTo;->onTransact:Lo/addEmailTo$asInterface;

    iget v0, v0, Lo/addEmailTo$asInterface;->asInterface:I

    int-to-double v0, v0

    iget-object p1, p1, Lo/addEmailTo;->onTransact:Lo/addEmailTo$asInterface;

    iget p1, p1, Lo/addEmailTo$asInterface;->read:F

    float-to-double v2, p1

    add-double/2addr v0, v2

    double-to-int p1, v0

    int-to-double v2, p1

    sub-double/2addr v0, v2

    double-to-float v0, v0

    .line 20936
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->asInterface()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 20937
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->MediaBrowserCompatMediaItem:Lo/combineArrayExtra;

    invoke-virtual {p0, p1, v0, v1}, Landroidx/viewpager2/widget/ViewPager2$onTransact;->onPageScrolled(IFI)V

    :cond_5c
    return-void
.end method

.method public final setUserInputEnabled(Z)V
    .registers 2

    .line 792
    iput-boolean p1, p0, Landroidx/viewpager2/widget/ViewPager2;->AudioAttributesCompatParcelizer:Z

    .line 793
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->read:Landroidx/viewpager2/widget/ViewPager2$read;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$read;->AudioAttributesCompatParcelizer()V

    return-void
.end method

###### Class androidx.viewpager2.widget.ViewPager2.AnonymousClass1 (androidx.viewpager2.widget.ViewPager2$1)
.class final Landroidx/viewpager2/widget/ViewPager2$1;
.super Landroidx/viewpager2/widget/ViewPager2$onTransact;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/viewpager2/widget/ViewPager2;->asInterface(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic onTransact:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .registers 2

    .line 212
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$1;->onTransact:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$onTransact;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .registers 2

    if-nez p1, :cond_7

    .line 224
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2$1;->onTransact:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->onTransact()V

    :cond_7
    return-void
.end method

.method public final onPageSelected(I)V
    .registers 3

    .line 215
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$1;->onTransact:Landroidx/viewpager2/widget/ViewPager2;

    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->onTransact:I

    if-eq v0, p1, :cond_11

    .line 216
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$1;->onTransact:Landroidx/viewpager2/widget/ViewPager2;

    iput p1, v0, Landroidx/viewpager2/widget/ViewPager2;->onTransact:I

    .line 217
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2$1;->onTransact:Landroidx/viewpager2/widget/ViewPager2;

    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->read:Landroidx/viewpager2/widget/ViewPager2$read;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$read;->read()V

    :cond_11
    return-void
.end method

###### Class androidx.viewpager2.widget.ViewPager2.AnonymousClass3 (androidx.viewpager2.widget.ViewPager2$3)
.class final Landroidx/viewpager2/widget/ViewPager2$3;
.super Landroidx/viewpager2/widget/ViewPager2$onTransact;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/viewpager2/widget/ViewPager2;->asInterface(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic asBinder:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .registers 2

    .line 230
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$3;->asBinder:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$onTransact;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .registers 2

    .line 233
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$3;->asBinder:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 234
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$3;->asBinder:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_15

    .line 235
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2$3;->asBinder:Landroidx/viewpager2/widget/ViewPager2;

    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/view/View;->requestFocus(I)Z

    :cond_15
    return-void
.end method

###### Class androidx.viewpager2.widget.ViewPager2.AnonymousClass4 (androidx.viewpager2.widget.ViewPager2$4)
.class final Landroidx/viewpager2/widget/ViewPager2$4;
.super Landroidx/viewpager2/widget/ViewPager2$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic onTransact:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .registers 2

    .line 133
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$4;->onTransact:Landroidx/viewpager2/widget/ViewPager2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$RemoteActionCompatParcelizer;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .registers 3

    .line 136
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$4;->onTransact:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/viewpager2/widget/ViewPager2;->asInterface:Z

    .line 137
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2$4;->onTransact:Landroidx/viewpager2/widget/ViewPager2;

    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->AudioAttributesImplApi21Parcelizer:Lo/addEmailTo;

    .line 1303
    iput-boolean v1, p0, Lo/addEmailTo;->asBinder:Z

    return-void
.end method

###### Class androidx.viewpager2.widget.ViewPager2.AnonymousClass5 (androidx.viewpager2.widget.ViewPager2$5)
.class final Landroidx/viewpager2/widget/ViewPager2$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplBaseParcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic onTransact:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .registers 2

    .line 263
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$5;->onTransact:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final asBinder(Landroid/view/View;)V
    .registers 3

    .line 267
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    .line 268
    iget p1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_10

    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne p0, v0, :cond_10

    return-void

    .line 270
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Pages must fill the whole ViewPager2 (use match_parent)"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

###### Class androidx.viewpager2.widget.ViewPager2.AudioAttributesCompatParcelizer (androidx.viewpager2.widget.ViewPager2$AudioAttributesCompatParcelizer)
.class final Landroidx/viewpager2/widget/ViewPager2$AudioAttributesCompatParcelizer;
.super Landroidx/recyclerview/widget/RecyclerView;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AudioAttributesCompatParcelizer"
.end annotation


# instance fields
.field final synthetic asInterface:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;)V
    .registers 3

    .line 967
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$AudioAttributesCompatParcelizer;->asInterface:Landroidx/viewpager2/widget/ViewPager2;

    .line 968
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final getAccessibilityClassName()Ljava/lang/CharSequence;
    .registers 2

    .line 974
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$AudioAttributesCompatParcelizer;->asInterface:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->read:Landroidx/viewpager2/widget/ViewPager2$read;

    .line 977
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAccessibilityClassName()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .line 982
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 983
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$AudioAttributesCompatParcelizer;->asInterface:Landroidx/viewpager2/widget/ViewPager2;

    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->onTransact:I

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 984
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$AudioAttributesCompatParcelizer;->asInterface:Landroidx/viewpager2/widget/ViewPager2;

    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->onTransact:I

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 985
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2$AudioAttributesCompatParcelizer;->asInterface:Landroidx/viewpager2/widget/ViewPager2;

    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->read:Landroidx/viewpager2/widget/ViewPager2$read;

    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$read;->onTransact(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 996
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$AudioAttributesCompatParcelizer;->asInterface:Landroidx/viewpager2/widget/ViewPager2;

    .line 1803
    iget-boolean v0, v0, Landroidx/viewpager2/widget/ViewPager2;->AudioAttributesCompatParcelizer:Z

    if-eqz v0, :cond_e

    .line 996
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    return p0

    :cond_e
    const/4 p0, 0x0

    return p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 991
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$AudioAttributesCompatParcelizer;->asInterface:Landroidx/viewpager2/widget/ViewPager2;

    .line 2803
    iget-boolean v0, v0, Landroidx/viewpager2/widget/ViewPager2;->AudioAttributesCompatParcelizer:Z

    if-eqz v0, :cond_e

    .line 991
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    return p0

    :cond_e
    const/4 p0, 0x0

    return p0
.end method

###### Class androidx.viewpager2.widget.ViewPager2.AudioAttributesImplApi21Parcelizer (androidx.viewpager2.widget.ViewPager2$AudioAttributesImplApi21Parcelizer)
.class final Landroidx/viewpager2/widget/ViewPager2$AudioAttributesImplApi21Parcelizer;
.super Lo/createNotificationChannelGroupsCompat;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AudioAttributesImplApi21Parcelizer"
.end annotation


# instance fields
.field final synthetic asBinder:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .registers 2

    .line 1044
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$AudioAttributesImplApi21Parcelizer;->asBinder:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0}, Lo/createNotificationChannelGroupsCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public final asBinder(Landroidx/recyclerview/widget/RecyclerView$write;)Landroid/view/View;
    .registers 3

    .line 1054
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$AudioAttributesImplApi21Parcelizer;->asBinder:Landroidx/viewpager2/widget/ViewPager2;

    .line 2761
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->asBinder:Lo/configureMenuItem;

    .line 3051
    iget-object v0, v0, Lo/configureMenuItem;->RemoteActionCompatParcelizer:Lo/addEmailTo;

    .line 4383
    iget-boolean v0, v0, Lo/addEmailTo;->asInterface:Z

    .line 1054
    invoke-super {p0, p1}, Lo/createNotificationChannelGroupsCompat;->asBinder(Landroidx/recyclerview/widget/RecyclerView$write;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

###### Class androidx.viewpager2.widget.ViewPager2.AudioAttributesImplApi26Parcelizer (androidx.viewpager2.widget.ViewPager2$AudioAttributesImplApi26Parcelizer)
.class final Landroidx/viewpager2/widget/ViewPager2$AudioAttributesImplApi26Parcelizer;
.super Landroid/view/View$BaseSavedState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AudioAttributesImplApi26Parcelizer"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/viewpager2/widget/ViewPager2$AudioAttributesImplApi26Parcelizer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field RemoteActionCompatParcelizer:Landroid/os/Parcelable;

.field onTransact:I

.field read:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 412
    new-instance v0, Landroidx/viewpager2/widget/ViewPager2$AudioAttributesImplApi26Parcelizer$2;

    invoke-direct {v0}, Landroidx/viewpager2/widget/ViewPager2$AudioAttributesImplApi26Parcelizer$2;-><init>()V

    sput-object v0, Landroidx/viewpager2/widget/ViewPager2$AudioAttributesImplApi26Parcelizer;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .registers 4

    .line 385
    invoke-direct {p0, p1, p2}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 1399
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2$AudioAttributesImplApi26Parcelizer;->onTransact:I

    .line 1400
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2$AudioAttributesImplApi26Parcelizer;->read:I

    .line 1401
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Landroid/os/Parcelable;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .registers 2

    .line 395
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 406
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 407
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2$AudioAttributesImplApi26Parcelizer;->onTransact:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 408
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2$AudioAttributesImplApi26Parcelizer;->read:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 409
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Landroid/os/Parcelable;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

###### Class androidx.viewpager2.widget.ViewPager2.AudioAttributesImplApi26Parcelizer.AnonymousClass2 (androidx.viewpager2.widget.ViewPager2$AudioAttributesImplApi26Parcelizer$2)
.class final Landroidx/viewpager2/widget/ViewPager2$AudioAttributesImplApi26Parcelizer$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2$AudioAttributesImplApi26Parcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Landroidx/viewpager2/widget/ViewPager2$AudioAttributesImplApi26Parcelizer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 412
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    .line 2415
    new-instance p0, Landroidx/viewpager2/widget/ViewPager2$AudioAttributesImplApi26Parcelizer;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2$AudioAttributesImplApi26Parcelizer;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0
.end method

.method public final synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .registers 3

    .line 3415
    new-instance p0, Landroidx/viewpager2/widget/ViewPager2$AudioAttributesImplApi26Parcelizer;

    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2$AudioAttributesImplApi26Parcelizer;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 4427
    new-array p0, p1, [Landroidx/viewpager2/widget/ViewPager2$AudioAttributesImplApi26Parcelizer;

    return-object p0
.end method

###### Class androidx.viewpager2.widget.ViewPager2.LinearLayoutManagerImpl (androidx.viewpager2.widget.ViewPager2$LinearLayoutManagerImpl)
.class Landroidx/viewpager2/widget/ViewPager2$LinearLayoutManagerImpl;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LinearLayoutManagerImpl"
.end annotation


# instance fields
.field final synthetic onTransact:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;)V
    .registers 3

    .line 1001
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$LinearLayoutManagerImpl;->onTransact:Landroidx/viewpager2/widget/ViewPager2;

    .line 1002
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public calculateExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;[I)V
    .registers 5

    .line 1024
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$LinearLayoutManagerImpl;->onTransact:Landroidx/viewpager2/widget/ViewPager2;

    .line 2850
    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->AudioAttributesImplApi26Parcelizer:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_b

    .line 1027
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->calculateExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;[I)V

    return-void

    .line 1030
    :cond_b
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2$LinearLayoutManagerImpl;->onTransact:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->asInterface()I

    move-result p0

    mul-int/2addr p0, v0

    const/4 p1, 0x0

    .line 1031
    aput p0, p2, p1

    const/4 p1, 0x1

    .line 1032
    aput p0, p2, p1

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroidx/recyclerview/widget/RecyclerView$RatingCompat;Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .registers 4

    .line 1017
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->onInitializeAccessibilityNodeInfo(Landroidx/recyclerview/widget/RecyclerView$RatingCompat;Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 1018
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2$LinearLayoutManagerImpl;->onTransact:Landroidx/viewpager2/widget/ViewPager2;

    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->read:Landroidx/viewpager2/widget/ViewPager2$read;

    return-void
.end method

.method public performAccessibilityAction(Landroidx/recyclerview/widget/RecyclerView$RatingCompat;Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;ILandroid/os/Bundle;)Z
    .registers 6

    .line 1008
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$LinearLayoutManagerImpl;->onTransact:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->read:Landroidx/viewpager2/widget/ViewPager2$read;

    .line 1011
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->performAccessibilityAction(Landroidx/recyclerview/widget/RecyclerView$RatingCompat;Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public requestChildRectangleOnScreen(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .registers 6

    const/4 p0, 0x0

    return p0
.end method

###### Class androidx.viewpager2.widget.ViewPager2.RemoteActionCompatParcelizer (androidx.viewpager2.widget.ViewPager2$RemoteActionCompatParcelizer)
.class abstract Landroidx/viewpager2/widget/ViewPager2$RemoteActionCompatParcelizer;
.super Landroidx/recyclerview/widget/RecyclerView$read;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "RemoteActionCompatParcelizer"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1577
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$read;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .line 1577
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$RemoteActionCompatParcelizer;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemRangeChanged(II)V
    .registers 3

    .line 1583
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$read;->onChanged()V

    return-void
.end method

.method public final onItemRangeChanged(IILjava/lang/Object;)V
    .registers 4

    .line 1589
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$read;->onChanged()V

    return-void
.end method

.method public final onItemRangeInserted(II)V
    .registers 3

    .line 1594
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$read;->onChanged()V

    return-void
.end method

.method public final onItemRangeMoved(III)V
    .registers 4

    .line 1604
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$read;->onChanged()V

    return-void
.end method

.method public final onItemRangeRemoved(II)V
    .registers 3

    .line 1599
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$read;->onChanged()V

    return-void
.end method

###### Class androidx.viewpager2.widget.ViewPager2.asBinder (androidx.viewpager2.widget.ViewPager2$asBinder)
.class public interface abstract Landroidx/viewpager2/widget/ViewPager2$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "asBinder"
.end annotation

###### Class androidx.viewpager2.widget.ViewPager2.asInterface (androidx.viewpager2.widget.ViewPager2$asInterface)
.class final Landroidx/viewpager2/widget/ViewPager2$asInterface;
.super Landroidx/viewpager2/widget/ViewPager2$read;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "asInterface"
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Landroidx/core/view/accessibility/AccessibilityViewCommand;

.field final synthetic asInterface:Landroidx/viewpager2/widget/ViewPager2;

.field private final onTransact:Landroidx/core/view/accessibility/AccessibilityViewCommand;

.field private read:Landroidx/recyclerview/widget/RecyclerView$read;


# direct methods
.method constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .registers 3

    .line 1328
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$asInterface;->asInterface:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2$read;-><init>(Landroidx/viewpager2/widget/ViewPager2;B)V

    .line 1329
    new-instance p1, Landroidx/viewpager2/widget/ViewPager2$asInterface$5;

    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/ViewPager2$asInterface$5;-><init>(Landroidx/viewpager2/widget/ViewPager2$asInterface;)V

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$asInterface;->RemoteActionCompatParcelizer:Landroidx/core/view/accessibility/AccessibilityViewCommand;

    .line 1340
    new-instance p1, Landroidx/viewpager2/widget/ViewPager2$asInterface$1;

    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/ViewPager2$asInterface$1;-><init>(Landroidx/viewpager2/widget/ViewPager2$asInterface;)V

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$asInterface;->onTransact:Landroidx/core/view/accessibility/AccessibilityViewCommand;

    return-void
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()V
    .registers 1

    .line 1418
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$asInterface;->AudioAttributesImplApi21Parcelizer()V

    return-void
.end method

.method final AudioAttributesImplApi21Parcelizer()V
    .registers 10

    .line 1478
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$asInterface;->asInterface:Landroidx/viewpager2/widget/ViewPager2;

    const v1, 0x1020048

    .line 1489
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->removeAccessibilityAction(Landroid/view/View;I)V

    const v2, 0x1020049

    .line 1490
    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->removeAccessibilityAction(Landroid/view/View;I)V

    const v3, 0x1020046

    .line 1491
    invoke-static {v0, v3}, Landroidx/core/view/ViewCompat;->removeAccessibilityAction(Landroid/view/View;I)V

    const v4, 0x1020047

    .line 1492
    invoke-static {v0, v4}, Landroidx/core/view/ViewCompat;->removeAccessibilityAction(Landroid/view/View;I)V

    .line 1494
    iget-object v5, p0, Landroidx/viewpager2/widget/ViewPager2$asInterface;->asInterface:Landroidx/viewpager2/widget/ViewPager2;

    .line 18482
    iget-object v5, v5, Landroidx/viewpager2/widget/ViewPager2;->IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$onTransact;

    move-result-object v5

    if-eqz v5, :cond_9c

    .line 1498
    iget-object v5, p0, Landroidx/viewpager2/widget/ViewPager2$asInterface;->asInterface:Landroidx/viewpager2/widget/ViewPager2;

    .line 19482
    iget-object v5, v5, Landroidx/viewpager2/widget/ViewPager2;->IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$onTransact;

    move-result-object v5

    .line 1498
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$onTransact;->getItemCount()I

    move-result v5

    if-eqz v5, :cond_9c

    .line 1503
    iget-object v6, p0, Landroidx/viewpager2/widget/ViewPager2$asInterface;->asInterface:Landroidx/viewpager2/widget/ViewPager2;

    .line 20803
    iget-boolean v6, v6, Landroidx/viewpager2/widget/ViewPager2;->AudioAttributesCompatParcelizer:Z

    if-eqz v6, :cond_9c

    .line 1507
    iget-object v6, p0, Landroidx/viewpager2/widget/ViewPager2$asInterface;->asInterface:Landroidx/viewpager2/widget/ViewPager2;

    .line 21573
    iget-object v6, v6, Landroidx/viewpager2/widget/ViewPager2;->write:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v6, :cond_7b

    .line 1508
    iget-object v3, p0, Landroidx/viewpager2/widget/ViewPager2$asInterface;->asInterface:Landroidx/viewpager2/widget/ViewPager2;

    .line 22577
    iget-object v3, v3, Landroidx/viewpager2/widget/ViewPager2;->write:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$write;->getLayoutDirection()I

    move-result v3

    if-ne v3, v7, :cond_50

    move v3, v7

    goto :goto_51

    :cond_50
    const/4 v3, 0x0

    :goto_51
    if-eqz v3, :cond_55

    move v4, v1

    goto :goto_56

    :cond_55
    move v4, v2

    :goto_56
    if-eqz v3, :cond_59

    move v1, v2

    .line 1512
    :cond_59
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2$asInterface;->asInterface:Landroidx/viewpager2/widget/ViewPager2;

    iget v2, v2, Landroidx/viewpager2/widget/ViewPager2;->onTransact:I

    sub-int/2addr v5, v7

    if-ge v2, v5, :cond_6a

    .line 1513
    new-instance v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-direct {v2, v4, v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    iget-object v3, p0, Landroidx/viewpager2/widget/ViewPager2$asInterface;->RemoteActionCompatParcelizer:Landroidx/core/view/accessibility/AccessibilityViewCommand;

    invoke-static {v0, v2, v8, v3}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    .line 1517
    :cond_6a
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2$asInterface;->asInterface:Landroidx/viewpager2/widget/ViewPager2;

    iget v2, v2, Landroidx/viewpager2/widget/ViewPager2;->onTransact:I

    if-lez v2, :cond_9c

    .line 1518
    new-instance v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-direct {v2, v1, v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2$asInterface;->onTransact:Landroidx/core/view/accessibility/AccessibilityViewCommand;

    invoke-static {v0, v2, v8, p0}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    return-void

    .line 1523
    :cond_7b
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2$asInterface;->asInterface:Landroidx/viewpager2/widget/ViewPager2;

    iget v1, v1, Landroidx/viewpager2/widget/ViewPager2;->onTransact:I

    sub-int/2addr v5, v7

    if-ge v1, v5, :cond_8c

    .line 1524
    new-instance v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-direct {v1, v4, v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2$asInterface;->RemoteActionCompatParcelizer:Landroidx/core/view/accessibility/AccessibilityViewCommand;

    invoke-static {v0, v1, v8, v2}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    .line 1528
    :cond_8c
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2$asInterface;->asInterface:Landroidx/viewpager2/widget/ViewPager2;

    iget v1, v1, Landroidx/viewpager2/widget/ViewPager2;->onTransact:I

    if-lez v1, :cond_9c

    .line 1529
    new-instance v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-direct {v1, v3, v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2$asInterface;->onTransact:Landroidx/core/view/accessibility/AccessibilityViewCommand;

    invoke-static {v0, v1, v8, p0}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    :cond_9c
    return-void
.end method

.method public final AudioAttributesImplApi26Parcelizer()V
    .registers 1

    .line 1408
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$asInterface;->AudioAttributesImplApi21Parcelizer()V

    return-void
.end method

.method public final RemoteActionCompatParcelizer()Ljava/lang/String;
    .registers 1

    .line 1383
    const-string p0, "androidx.viewpager.widget.ViewPager"

    return-object p0
.end method

.method public final RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$onTransact;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$onTransact<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_7

    .line 1402
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2$asInterface;->read:Landroidx/recyclerview/widget/RecyclerView$read;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$onTransact;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$read;)V

    :cond_7
    return-void
.end method

.method public final asBinder(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    const/4 v0, 0x2

    .line 1356
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 1359
    new-instance p1, Landroidx/viewpager2/widget/ViewPager2$asInterface$3;

    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/ViewPager2$asInterface$3;-><init>(Landroidx/viewpager2/widget/ViewPager2$asInterface;)V

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$asInterface;->read:Landroidx/recyclerview/widget/RecyclerView$read;

    .line 1366
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$asInterface;->asInterface:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    move-result p1

    if-nez p1, :cond_19

    .line 1368
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2$asInterface;->asInterface:Landroidx/viewpager2/widget/ViewPager2;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    :cond_19
    return-void
.end method

.method public final asBinder()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final asInterface()V
    .registers 1

    .line 1388
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$asInterface;->AudioAttributesImplApi21Parcelizer()V

    return-void
.end method

.method public final asInterface(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 7

    .line 4539
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$asInterface;->asInterface:Landroidx/viewpager2/widget/ViewPager2;

    .line 4482
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$onTransact;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_33

    .line 4540
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$asInterface;->asInterface:Landroidx/viewpager2/widget/ViewPager2;

    .line 5573
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->write:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v0

    if-ne v0, v1, :cond_24

    .line 4541
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$asInterface;->asInterface:Landroidx/viewpager2/widget/ViewPager2;

    .line 6482
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$onTransact;

    move-result-object v0

    .line 4541
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$onTransact;->getItemCount()I

    move-result v0

    move v3, v2

    goto :goto_35

    .line 4543
    :cond_24
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$asInterface;->asInterface:Landroidx/viewpager2/widget/ViewPager2;

    .line 7482
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$onTransact;

    move-result-object v0

    .line 4543
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$onTransact;->getItemCount()I

    move-result v0

    move v3, v0

    move v0, v2

    goto :goto_35

    :cond_33
    move v0, v2

    move v3, v0

    .line 4546
    :goto_35
    invoke-static {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->wrap(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v4

    .line 4548
    invoke-static {v0, v3, v2, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;->obtain(IIZI)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;

    move-result-object v0

    .line 4551
    invoke-virtual {v4, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionInfo(Ljava/lang/Object;)V

    .line 9555
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$asInterface;->asInterface:Landroidx/viewpager2/widget/ViewPager2;

    .line 9482
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$onTransact;

    move-result-object v0

    if-eqz v0, :cond_70

    .line 9559
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$onTransact;->getItemCount()I

    move-result v0

    if-eqz v0, :cond_70

    .line 9560
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2$asInterface;->asInterface:Landroidx/viewpager2/widget/ViewPager2;

    .line 10803
    iget-boolean v2, v2, Landroidx/viewpager2/widget/ViewPager2;->AudioAttributesCompatParcelizer:Z

    if-eqz v2, :cond_70

    .line 9563
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2$asInterface;->asInterface:Landroidx/viewpager2/widget/ViewPager2;

    iget v2, v2, Landroidx/viewpager2/widget/ViewPager2;->onTransact:I

    if-lez v2, :cond_61

    const/16 v2, 0x2000

    .line 9564
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 9566
    :cond_61
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2$asInterface;->asInterface:Landroidx/viewpager2/widget/ViewPager2;

    iget p0, p0, Landroidx/viewpager2/widget/ViewPager2;->onTransact:I

    sub-int/2addr v0, v1

    if-ge p0, v0, :cond_6d

    const/16 p0, 0x1000

    .line 9567
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 9569
    :cond_6d
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    :cond_70
    return-void
.end method

.method public final onTransact()V
    .registers 1

    .line 1426
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$asInterface;->AudioAttributesImplApi21Parcelizer()V

    return-void
.end method

.method public final onTransact(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 2

    .line 1458
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2$asInterface;->asInterface:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;)V

    .line 17383
    const-string p0, "androidx.viewpager.widget.ViewPager"

    .line 1459
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onTransact(Landroidx/recyclerview/widget/RecyclerView$onTransact;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$onTransact<",
            "*>;)V"
        }
    .end annotation

    .line 1393
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$asInterface;->AudioAttributesImplApi21Parcelizer()V

    if-eqz p1, :cond_a

    .line 1395
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2$asInterface;->read:Landroidx/recyclerview/widget/RecyclerView$read;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$onTransact;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$read;)V

    :cond_a
    return-void
.end method

.method public final onTransact(I)Z
    .registers 2

    const/16 p0, 0x2000

    if-eq p1, p0, :cond_a

    const/16 p0, 0x1000

    if-eq p1, p0, :cond_a

    const/4 p0, 0x0

    return p0

    :cond_a
    const/4 p0, 0x1

    return p0
.end method

.method public final read()V
    .registers 1

    .line 1413
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$asInterface;->AudioAttributesImplApi21Parcelizer()V

    return-void
.end method

.method public final read(I)Z
    .registers 4

    const/16 v0, 0x2000

    if-eq p1, v0, :cond_f

    const/16 v1, 0x1000

    if-ne p1, v1, :cond_9

    goto :goto_f

    .line 1446
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_f
    :goto_f
    const/4 v1, 0x1

    if-ne p1, v0, :cond_18

    .line 1449
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$asInterface;->asInterface:Landroidx/viewpager2/widget/ViewPager2;

    .line 12675
    iget p1, p1, Landroidx/viewpager2/widget/ViewPager2;->onTransact:I

    sub-int/2addr p1, v1

    goto :goto_1d

    .line 1450
    :cond_18
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$asInterface;->asInterface:Landroidx/viewpager2/widget/ViewPager2;

    .line 13675
    iget p1, p1, Landroidx/viewpager2/widget/ViewPager2;->onTransact:I

    add-int/2addr p1, v1

    .line 15468
    :goto_1d
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$asInterface;->asInterface:Landroidx/viewpager2/widget/ViewPager2;

    .line 15803
    iget-boolean v0, v0, Landroidx/viewpager2/widget/ViewPager2;->AudioAttributesCompatParcelizer:Z

    if-eqz v0, :cond_28

    .line 15469
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2$asInterface;->asInterface:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->asInterface(IZ)V

    :cond_28
    return v1
.end method

###### Class androidx.viewpager2.widget.ViewPager2.asInterface.AnonymousClass1 (androidx.viewpager2.widget.ViewPager2$asInterface$1)
.class final Landroidx/viewpager2/widget/ViewPager2$asInterface$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/core/view/accessibility/AccessibilityViewCommand;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2$asInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic onTransact:Landroidx/viewpager2/widget/ViewPager2$asInterface;


# direct methods
.method constructor <init>(Landroidx/viewpager2/widget/ViewPager2$asInterface;)V
    .registers 2

    .line 1341
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$asInterface$1;->onTransact:Landroidx/viewpager2/widget/ViewPager2$asInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final perform(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;)Z
    .registers 4

    .line 1345
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 1346
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2$asInterface$1;->onTransact:Landroidx/viewpager2/widget/ViewPager2$asInterface;

    .line 2675
    iget p1, p1, Landroidx/viewpager2/widget/ViewPager2;->onTransact:I

    const/4 p2, 0x1

    sub-int/2addr p1, p2

    .line 4468
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$asInterface;->asInterface:Landroidx/viewpager2/widget/ViewPager2;

    .line 4803
    iget-boolean v0, v0, Landroidx/viewpager2/widget/ViewPager2;->AudioAttributesCompatParcelizer:Z

    if-eqz v0, :cond_13

    .line 4469
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2$asInterface;->asInterface:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->asInterface(IZ)V

    :cond_13
    return p2
.end method

###### Class androidx.viewpager2.widget.ViewPager2.asInterface.AnonymousClass3 (androidx.viewpager2.widget.ViewPager2$asInterface$3)
.class final Landroidx/viewpager2/widget/ViewPager2$asInterface$3;
.super Landroidx/viewpager2/widget/ViewPager2$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/viewpager2/widget/ViewPager2$asInterface;->asBinder(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Landroidx/viewpager2/widget/ViewPager2$asInterface;


# direct methods
.method constructor <init>(Landroidx/viewpager2/widget/ViewPager2$asInterface;)V
    .registers 2

    .line 1359
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$asInterface$3;->RemoteActionCompatParcelizer:Landroidx/viewpager2/widget/ViewPager2$asInterface;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$RemoteActionCompatParcelizer;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .registers 1

    .line 1362
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2$asInterface$3;->RemoteActionCompatParcelizer:Landroidx/viewpager2/widget/ViewPager2$asInterface;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$asInterface;->AudioAttributesImplApi21Parcelizer()V

    return-void
.end method

###### Class androidx.viewpager2.widget.ViewPager2.asInterface.AnonymousClass5 (androidx.viewpager2.widget.ViewPager2$asInterface$5)
.class final Landroidx/viewpager2/widget/ViewPager2$asInterface$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/core/view/accessibility/AccessibilityViewCommand;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2$asInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic read:Landroidx/viewpager2/widget/ViewPager2$asInterface;


# direct methods
.method constructor <init>(Landroidx/viewpager2/widget/ViewPager2$asInterface;)V
    .registers 2

    .line 1330
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$asInterface$5;->read:Landroidx/viewpager2/widget/ViewPager2$asInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final perform(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;)Z
    .registers 4

    .line 1334
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 1335
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2$asInterface$5;->read:Landroidx/viewpager2/widget/ViewPager2$asInterface;

    .line 2675
    iget p1, p1, Landroidx/viewpager2/widget/ViewPager2;->onTransact:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    .line 4468
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$asInterface;->asInterface:Landroidx/viewpager2/widget/ViewPager2;

    .line 4803
    iget-boolean v0, v0, Landroidx/viewpager2/widget/ViewPager2;->AudioAttributesCompatParcelizer:Z

    if-eqz v0, :cond_13

    .line 4469
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2$asInterface;->asInterface:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->asInterface(IZ)V

    :cond_13
    return p2
.end method

###### Class androidx.viewpager2.widget.ViewPager2.onTransact (androidx.viewpager2.widget.ViewPager2$onTransact)
.class public abstract Landroidx/viewpager2/widget/ViewPager2$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "onTransact"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1076
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .registers 2

    return-void
.end method

.method public onPageScrolled(IFI)V
    .registers 4

    return-void
.end method

.method public onPageSelected(I)V
    .registers 2

    return-void
.end method

###### Class androidx.viewpager2.widget.ViewPager2.read (androidx.viewpager2.widget.ViewPager2$read)
.class abstract Landroidx/viewpager2/widget/ViewPager2$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "read"
.end annotation


# instance fields
.field final synthetic asBinder:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method private constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .registers 2

    .line 1220
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$read;->asBinder:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/viewpager2/widget/ViewPager2;B)V
    .registers 3

    .line 1220
    invoke-direct {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$read;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    return-void
.end method


# virtual methods
.method AudioAttributesCompatParcelizer()V
    .registers 1

    return-void
.end method

.method AudioAttributesImplApi26Parcelizer()V
    .registers 1

    return-void
.end method

.method RemoteActionCompatParcelizer()Ljava/lang/String;
    .registers 2

    .line 1230
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Not implemented."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$onTransact;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$onTransact<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method asBinder(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    return-void
.end method

.method asBinder()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method asInterface()V
    .registers 1

    return-void
.end method

.method asInterface(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 2

    return-void
.end method

.method onTransact()V
    .registers 1

    return-void
.end method

.method onTransact(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 2

    return-void
.end method

.method onTransact(Landroidx/recyclerview/widget/RecyclerView$onTransact;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$onTransact<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method onTransact(I)Z
    .registers 2

    const/4 p0, 0x0

    return p0
.end method

.method read()V
    .registers 1

    return-void
.end method

.method read(I)Z
    .registers 2

    .line 1262
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not implemented."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

###### Class androidx.viewpager2.widget.ViewPager2.write (androidx.viewpager2.widget.ViewPager2$write)
.class final Landroidx/viewpager2/widget/ViewPager2$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "write"
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:I

.field private final onTransact:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(ILandroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .line 1062
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1063
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2$write;->RemoteActionCompatParcelizer:I

    .line 1064
    iput-object p2, p0, Landroidx/viewpager2/widget/ViewPager2$write;->onTransact:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1069
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$write;->onTransact:Landroidx/recyclerview/widget/RecyclerView;

    iget p0, p0, Landroidx/viewpager2/widget/ViewPager2$write;->RemoteActionCompatParcelizer:I

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method
