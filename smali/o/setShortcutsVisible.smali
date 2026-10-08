###### Class kotlin.setShortcutsVisible (o.setShortcutsVisible)
.class public abstract Lo/setShortcutsVisible;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setExclusiveItemChecked;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setShortcutsVisible$RemoteActionCompatParcelizer;
    }
.end annotation


# instance fields
.field public AudioAttributesCompatParcelizer:Z

.field public AudioAttributesImplApi21Parcelizer:I

.field AudioAttributesImplApi26Parcelizer:Lo/setGroupCheckable;

.field public IconCompatParcelizer:I

.field public MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

.field public MediaBrowserCompatMediaItem:Lo/savePresenterStates;

.field public asInterface:Lo/setDefaultShowAsAction;

.field public onTransact:Lo/savePresenterStates;

.field protected read:Lo/onItemActionRequestChanged$onTransact;

.field protected write:Lo/setShortcutsVisible$RemoteActionCompatParcelizer;


# direct methods
.method public constructor <init>(Lo/onItemActionRequestChanged;)V
    .registers 3

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lo/setDefaultShowAsAction;

    invoke-direct {v0, p0}, Lo/setDefaultShowAsAction;-><init>(Lo/setShortcutsVisible;)V

    iput-object v0, p0, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lo/setShortcutsVisible;->AudioAttributesImplApi21Parcelizer:I

    .line 37
    iput-boolean v0, p0, Lo/setShortcutsVisible;->AudioAttributesCompatParcelizer:Z

    .line 38
    new-instance v0, Lo/savePresenterStates;

    invoke-direct {v0, p0}, Lo/savePresenterStates;-><init>(Lo/setShortcutsVisible;)V

    iput-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    .line 39
    new-instance v0, Lo/savePresenterStates;

    invoke-direct {v0, p0}, Lo/savePresenterStates;-><init>(Lo/setShortcutsVisible;)V

    iput-object v0, p0, Lo/setShortcutsVisible;->onTransact:Lo/savePresenterStates;

    .line 41
    sget-object v0, Lo/setShortcutsVisible$RemoteActionCompatParcelizer;->read:Lo/setShortcutsVisible$RemoteActionCompatParcelizer;

    iput-object v0, p0, Lo/setShortcutsVisible;->write:Lo/setShortcutsVisible$RemoteActionCompatParcelizer;

    .line 44
    iput-object p1, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    return-void
.end method

.method protected static onTransact(Lo/onItemsChanged;)Lo/savePresenterStates;
    .registers 4

    .line 95
    iget-object v0, p0, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    .line 99
    :cond_6
    iget-object v0, p0, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    iget-object v0, v0, Lo/onItemsChanged;->AudioAttributesCompatParcelizer:Lo/onItemActionRequestChanged;

    .line 100
    iget-object p0, p0, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    iget-object p0, p0, Lo/onItemsChanged;->AudioAttributesImplApi21Parcelizer:Lo/onItemsChanged$asBinder;

    .line 101
    sget-object v2, Lo/setShortcutsVisible$3;->RemoteActionCompatParcelizer:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v2, p0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_3a

    const/4 v2, 0x2

    if-eq p0, v2, :cond_35

    const/4 v2, 0x3

    if-eq p0, v2, :cond_30

    const/4 v2, 0x4

    if-eq p0, v2, :cond_2b

    const/4 v2, 0x5

    if-eq p0, v2, :cond_26

    return-object v1

    .line 119
    :cond_26
    iget-object p0, v0, Lo/onItemActionRequestChanged;->getOnBackPressedDispatcher:Lo/setOptionalIconsVisible;

    .line 120
    iget-object p0, p0, Lo/setShortcutsVisible;->onTransact:Lo/savePresenterStates;

    return-object p0

    .line 115
    :cond_2b
    iget-object p0, v0, Lo/onItemActionRequestChanged;->getOnBackPressedDispatcher:Lo/setOptionalIconsVisible;

    .line 116
    iget-object p0, p0, Lo/setOptionalIconsVisible;->RemoteActionCompatParcelizer:Lo/savePresenterStates;

    return-object p0

    .line 111
    :cond_30
    iget-object p0, v0, Lo/onItemActionRequestChanged;->getOnBackPressedDispatcher:Lo/setOptionalIconsVisible;

    .line 112
    iget-object p0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    return-object p0

    .line 107
    :cond_35
    iget-object p0, v0, Lo/onItemActionRequestChanged;->write:Lo/setHeaderIconInt;

    .line 108
    iget-object p0, p0, Lo/setShortcutsVisible;->onTransact:Lo/savePresenterStates;

    return-object p0

    .line 103
    :cond_3a
    iget-object p0, v0, Lo/onItemActionRequestChanged;->write:Lo/setHeaderIconInt;

    .line 104
    iget-object p0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    return-object p0
.end method

.method protected static onTransact(Lo/onItemsChanged;I)Lo/savePresenterStates;
    .registers 4

    .line 260
    iget-object v0, p0, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    .line 264
    :cond_6
    iget-object v0, p0, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    iget-object v0, v0, Lo/onItemsChanged;->AudioAttributesCompatParcelizer:Lo/onItemActionRequestChanged;

    if-nez p1, :cond_f

    .line 265
    iget-object p1, v0, Lo/onItemActionRequestChanged;->write:Lo/setHeaderIconInt;

    goto :goto_11

    :cond_f
    iget-object p1, v0, Lo/onItemActionRequestChanged;->getOnBackPressedDispatcher:Lo/setOptionalIconsVisible;

    .line 267
    :goto_11
    iget-object p0, p0, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    iget-object p0, p0, Lo/onItemsChanged;->AudioAttributesImplApi21Parcelizer:Lo/onItemsChanged$asBinder;

    .line 268
    sget-object v0, Lo/setShortcutsVisible$3;->RemoteActionCompatParcelizer:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2d

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2a

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2d

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2a

    return-object v1

    .line 275
    :cond_2a
    iget-object p0, p1, Lo/setShortcutsVisible;->onTransact:Lo/savePresenterStates;

    return-object p0

    .line 271
    :cond_2d
    iget-object p0, p1, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    return-object p0
.end method


# virtual methods
.method public RemoteActionCompatParcelizer()J
    .registers 3

    .line 298
    iget-object v0, p0, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    iget-boolean v0, v0, Lo/savePresenterStates;->IconCompatParcelizer:Z

    if-eqz v0, :cond_c

    .line 299
    iget-object p0, p0, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    iget p0, p0, Lo/savePresenterStates;->AudioAttributesImplBaseParcelizer:I

    int-to-long v0, p0

    return-wide v0

    :cond_c
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected final RemoteActionCompatParcelizer(Lo/onItemsChanged;Lo/onItemsChanged;I)V
    .registers 12

    .line 128
    invoke-static {p1}, Lo/setShortcutsVisible;->onTransact(Lo/onItemsChanged;)Lo/savePresenterStates;

    move-result-object v0

    .line 129
    invoke-static {p2}, Lo/setShortcutsVisible;->onTransact(Lo/onItemsChanged;)Lo/savePresenterStates;

    move-result-object v1

    .line 131
    iget-boolean v2, v0, Lo/savePresenterStates;->IconCompatParcelizer:Z

    if-eqz v2, :cond_11a

    iget-boolean v2, v1, Lo/savePresenterStates;->IconCompatParcelizer:Z

    if-eqz v2, :cond_11a

    .line 135
    iget v2, v0, Lo/savePresenterStates;->AudioAttributesImplBaseParcelizer:I

    invoke-virtual {p1}, Lo/onItemsChanged;->read()I

    move-result p1

    add-int/2addr v2, p1

    .line 136
    iget p1, v1, Lo/savePresenterStates;->AudioAttributesImplBaseParcelizer:I

    invoke-virtual {p2}, Lo/onItemsChanged;->read()I

    move-result p2

    sub-int/2addr p1, p2

    sub-int p2, p1, v2

    .line 139
    iget-object v3, p0, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    iget-boolean v3, v3, Lo/savePresenterStates;->IconCompatParcelizer:Z

    const/high16 v4, 0x3f000000    # 0.5f

    if-nez v3, :cond_d4

    iget-object v3, p0, Lo/setShortcutsVisible;->read:Lo/onItemActionRequestChanged$onTransact;

    sget-object v5, Lo/onItemActionRequestChanged$onTransact;->asInterface:Lo/onItemActionRequestChanged$onTransact;

    if-ne v3, v5, :cond_d4

    .line 2172
    iget v3, p0, Lo/setShortcutsVisible;->IconCompatParcelizer:I

    if-eqz v3, :cond_cb

    const/4 v5, 0x1

    if-eq v3, v5, :cond_b9

    const/4 v6, 0x2

    if-eq v3, v6, :cond_8b

    const/4 v6, 0x3

    if-ne v3, v6, :cond_d4

    .line 2200
    iget-object v3, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget-object v3, v3, Lo/onItemActionRequestChanged;->write:Lo/setHeaderIconInt;

    iget-object v3, v3, Lo/setShortcutsVisible;->read:Lo/onItemActionRequestChanged$onTransact;

    sget-object v7, Lo/onItemActionRequestChanged$onTransact;->asInterface:Lo/onItemActionRequestChanged$onTransact;

    if-ne v3, v7, :cond_5f

    iget-object v3, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget-object v3, v3, Lo/onItemActionRequestChanged;->write:Lo/setHeaderIconInt;

    iget v3, v3, Lo/setShortcutsVisible;->IconCompatParcelizer:I

    if-ne v3, v6, :cond_5f

    iget-object v3, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget-object v3, v3, Lo/onItemActionRequestChanged;->getOnBackPressedDispatcher:Lo/setOptionalIconsVisible;

    iget-object v3, v3, Lo/setShortcutsVisible;->read:Lo/onItemActionRequestChanged$onTransact;

    sget-object v7, Lo/onItemActionRequestChanged$onTransact;->asInterface:Lo/onItemActionRequestChanged$onTransact;

    if-ne v3, v7, :cond_5f

    iget-object v3, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget-object v3, v3, Lo/onItemActionRequestChanged;->getOnBackPressedDispatcher:Lo/setOptionalIconsVisible;

    iget v3, v3, Lo/setShortcutsVisible;->IconCompatParcelizer:I

    if-eq v3, v6, :cond_d4

    .line 2206
    :cond_5f
    iget-object v3, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    if-nez p3, :cond_66

    iget-object v3, v3, Lo/onItemActionRequestChanged;->getOnBackPressedDispatcher:Lo/setOptionalIconsVisible;

    goto :goto_68

    :cond_66
    iget-object v3, v3, Lo/onItemActionRequestChanged;->write:Lo/setHeaderIconInt;

    .line 2207
    :goto_68
    iget-object v6, v3, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    iget-boolean v6, v6, Lo/savePresenterStates;->IconCompatParcelizer:Z

    if-eqz v6, :cond_d4

    .line 2208
    iget-object v6, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    .line 4535
    iget v6, v6, Lo/onItemActionRequestChanged;->MediaSessionCompatQueueItem:F

    if-ne p3, v5, :cond_7d

    .line 2211
    iget-object v3, v3, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    iget v3, v3, Lo/savePresenterStates;->AudioAttributesImplBaseParcelizer:I

    int-to-float v3, v3

    div-float/2addr v3, v6

    add-float/2addr v3, v4

    float-to-int v3, v3

    goto :goto_85

    .line 2213
    :cond_7d
    iget-object v3, v3, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    iget v3, v3, Lo/savePresenterStates;->AudioAttributesImplBaseParcelizer:I

    int-to-float v3, v3

    mul-float/2addr v6, v3

    add-float/2addr v6, v4

    float-to-int v3, v6

    .line 2215
    :goto_85
    iget-object v5, p0, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    invoke-virtual {v5, v3}, Lo/savePresenterStates;->asBinder(I)V

    goto :goto_d4

    .line 2178
    :cond_8b
    iget-object v3, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    .line 4829
    iget-object v3, v3, Lo/onItemActionRequestChanged;->menuHostHelperlambda0:Lo/onItemActionRequestChanged;

    if-eqz v3, :cond_d4

    if-nez p3, :cond_96

    .line 2180
    iget-object v3, v3, Lo/onItemActionRequestChanged;->write:Lo/setHeaderIconInt;

    goto :goto_98

    :cond_96
    iget-object v3, v3, Lo/onItemActionRequestChanged;->getOnBackPressedDispatcher:Lo/setOptionalIconsVisible;

    .line 2183
    :goto_98
    iget-object v5, v3, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    iget-boolean v5, v5, Lo/savePresenterStates;->IconCompatParcelizer:Z

    if-eqz v5, :cond_d4

    .line 2184
    iget-object v5, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    if-nez p3, :cond_a5

    iget v5, v5, Lo/onItemActionRequestChanged;->accessaddObserverForBackInvoker:F

    goto :goto_a7

    :cond_a5
    iget v5, v5, Lo/onItemActionRequestChanged;->addObserverForBackInvoker:F

    .line 2187
    :goto_a7
    iget-object v3, v3, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    iget v3, v3, Lo/savePresenterStates;->AudioAttributesImplBaseParcelizer:I

    int-to-float v3, v3

    mul-float/2addr v3, v5

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 2189
    iget-object v5, p0, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    invoke-virtual {p0, v3, p3}, Lo/setShortcutsVisible;->onTransact(II)I

    move-result v3

    invoke-virtual {v5, v3}, Lo/savePresenterStates;->asBinder(I)V

    goto :goto_d4

    .line 2195
    :cond_b9
    iget-object v3, p0, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    iget v3, v3, Lo/setDefaultShowAsAction;->MediaBrowserCompatItemReceiver:I

    invoke-virtual {p0, v3, p3}, Lo/setShortcutsVisible;->onTransact(II)I

    move-result v3

    .line 2196
    iget-object v5, p0, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v5, v3}, Lo/savePresenterStates;->asBinder(I)V

    goto :goto_d4

    .line 2174
    :cond_cb
    iget-object v3, p0, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    invoke-virtual {p0, p2, p3}, Lo/setShortcutsVisible;->onTransact(II)I

    move-result v5

    invoke-virtual {v3, v5}, Lo/savePresenterStates;->asBinder(I)V

    .line 144
    :cond_d4
    :goto_d4
    iget-object v3, p0, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    iget-boolean v3, v3, Lo/savePresenterStates;->IconCompatParcelizer:Z

    if-eqz v3, :cond_11a

    .line 148
    iget-object v3, p0, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    iget v3, v3, Lo/savePresenterStates;->AudioAttributesImplBaseParcelizer:I

    if-ne v3, p2, :cond_eb

    .line 149
    iget-object p2, p0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    invoke-virtual {p2, v2}, Lo/savePresenterStates;->asBinder(I)V

    .line 150
    iget-object p0, p0, Lo/setShortcutsVisible;->onTransact:Lo/savePresenterStates;

    invoke-virtual {p0, p1}, Lo/savePresenterStates;->asBinder(I)V

    return-void

    .line 155
    :cond_eb
    iget-object p2, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    if-nez p3, :cond_f2

    .line 6237
    iget p2, p2, Lo/onItemActionRequestChanged;->PlaybackStateCompat:F

    goto :goto_f4

    .line 7247
    :cond_f2
    iget p2, p2, Lo/onItemActionRequestChanged;->addOnConfigurationChangedListener:F

    :goto_f4
    if-ne v0, v1, :cond_fb

    .line 159
    iget v2, v0, Lo/savePresenterStates;->AudioAttributesImplBaseParcelizer:I

    .line 160
    iget p1, v1, Lo/savePresenterStates;->AudioAttributesImplBaseParcelizer:I

    move p2, v4

    .line 166
    :cond_fb
    iget-object p3, p0, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    iget p3, p3, Lo/savePresenterStates;->AudioAttributesImplBaseParcelizer:I

    .line 167
    iget-object v0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    int-to-float v1, v2

    add-float/2addr v1, v4

    sub-int/2addr p1, v2

    sub-int/2addr p1, p3

    int-to-float p1, p1

    mul-float/2addr p1, p2

    add-float/2addr v1, p1

    float-to-int p1, v1

    invoke-virtual {v0, p1}, Lo/savePresenterStates;->asBinder(I)V

    .line 168
    iget-object p1, p0, Lo/setShortcutsVisible;->onTransact:Lo/savePresenterStates;

    iget-object p2, p0, Lo/setShortcutsVisible;->MediaBrowserCompatMediaItem:Lo/savePresenterStates;

    iget p2, p2, Lo/savePresenterStates;->AudioAttributesImplBaseParcelizer:I

    iget-object p0, p0, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    iget p0, p0, Lo/savePresenterStates;->AudioAttributesImplBaseParcelizer:I

    add-int/2addr p2, p0

    invoke-virtual {p1, p2}, Lo/savePresenterStates;->asBinder(I)V

    :cond_11a
    return-void
.end method

.method public abstract asBinder()V
.end method

.method protected final asInterface(Lo/savePresenterStates;Lo/savePresenterStates;ILo/setDefaultShowAsAction;)V
    .registers 6

    .line 289
    iget-object v0, p1, Lo/savePresenterStates;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    iget-object v0, p1, Lo/savePresenterStates;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    iget-object p0, p0, Lo/setShortcutsVisible;->asInterface:Lo/setDefaultShowAsAction;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    iput p3, p1, Lo/savePresenterStates;->onTransact:I

    .line 292
    iput-object p4, p1, Lo/savePresenterStates;->RemoteActionCompatParcelizer:Lo/setDefaultShowAsAction;

    .line 293
    iget-object p0, p2, Lo/savePresenterStates;->asInterface:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    iget-object p0, p4, Lo/savePresenterStates;->asInterface:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract asInterface()Z
.end method

.method protected final onTransact(II)I
    .registers 3

    if-nez p2, :cond_17

    .line 236
    iget-object p2, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget p2, p2, Lo/onItemActionRequestChanged;->accessonBackPresseds1027565324:I

    .line 237
    iget-object p0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget p0, p0, Lo/onItemActionRequestChanged;->accessgetReportFullyDrawnExecutorp:I

    .line 238
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    if-lez p2, :cond_14

    .line 240
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    :cond_14
    if-eq p0, p1, :cond_2c

    return p0

    .line 246
    :cond_17
    iget-object p2, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget p2, p2, Lo/onItemActionRequestChanged;->_init_lambda2:I

    .line 247
    iget-object p0, p0, Lo/setShortcutsVisible;->MediaBrowserCompatCustomActionResultReceiver:Lo/onItemActionRequestChanged;

    iget p0, p0, Lo/onItemActionRequestChanged;->accessensureViewModelStore:I

    .line 248
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    if-lez p2, :cond_29

    .line 250
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    :cond_29
    if-eq p0, p1, :cond_2c

    return p0

    :cond_2c
    return p1
.end method

.method abstract onTransact()V
.end method

.method abstract read()V
.end method

.method public write()V
    .registers 1

    return-void
.end method

###### Class kotlin.setShortcutsVisible.AnonymousClass3 (o.setShortcutsVisible$3)
.class final synthetic Lo/setShortcutsVisible$3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setShortcutsVisible;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic RemoteActionCompatParcelizer:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 101
    invoke-static {}, Lo/onItemsChanged$asBinder;->values()[Lo/onItemsChanged$asBinder;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lo/setShortcutsVisible$3;->RemoteActionCompatParcelizer:[I

    :try_start_9
    sget-object v1, Lo/onItemsChanged$asBinder;->write:Lo/onItemsChanged$asBinder;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, Lo/setShortcutsVisible$3;->RemoteActionCompatParcelizer:[I

    sget-object v1, Lo/onItemsChanged$asBinder;->AudioAttributesImplApi21Parcelizer:Lo/onItemsChanged$asBinder;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lo/setShortcutsVisible$3;->RemoteActionCompatParcelizer:[I

    sget-object v1, Lo/onItemsChanged$asBinder;->AudioAttributesImplApi26Parcelizer:Lo/onItemsChanged$asBinder;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lo/setShortcutsVisible$3;->RemoteActionCompatParcelizer:[I

    sget-object v1, Lo/onItemsChanged$asBinder;->asInterface:Lo/onItemsChanged$asBinder;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Lo/setShortcutsVisible$3;->RemoteActionCompatParcelizer:[I

    sget-object v1, Lo/onItemsChanged$asBinder;->onTransact:Lo/onItemsChanged$asBinder;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    return-void
.end method

###### Class o.setShortcutsVisible.RemoteActionCompatParcelizer (o.setShortcutsVisible$RemoteActionCompatParcelizer)
.class final enum Lo/setShortcutsVisible$RemoteActionCompatParcelizer;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setShortcutsVisible;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/setShortcutsVisible$RemoteActionCompatParcelizer;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum RemoteActionCompatParcelizer:Lo/setShortcutsVisible$RemoteActionCompatParcelizer;

.field public static final enum asBinder:Lo/setShortcutsVisible$RemoteActionCompatParcelizer;

.field private static final synthetic asInterface:[Lo/setShortcutsVisible$RemoteActionCompatParcelizer;

.field public static final enum onTransact:Lo/setShortcutsVisible$RemoteActionCompatParcelizer;

.field public static final enum read:Lo/setShortcutsVisible$RemoteActionCompatParcelizer;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 306
    new-instance v0, Lo/setShortcutsVisible$RemoteActionCompatParcelizer;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/setShortcutsVisible$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/setShortcutsVisible$RemoteActionCompatParcelizer;->read:Lo/setShortcutsVisible$RemoteActionCompatParcelizer;

    new-instance v1, Lo/setShortcutsVisible$RemoteActionCompatParcelizer;

    const-string v2, "START"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/setShortcutsVisible$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/setShortcutsVisible$RemoteActionCompatParcelizer;->asBinder:Lo/setShortcutsVisible$RemoteActionCompatParcelizer;

    new-instance v2, Lo/setShortcutsVisible$RemoteActionCompatParcelizer;

    const-string v3, "END"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lo/setShortcutsVisible$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/setShortcutsVisible$RemoteActionCompatParcelizer;->onTransact:Lo/setShortcutsVisible$RemoteActionCompatParcelizer;

    new-instance v3, Lo/setShortcutsVisible$RemoteActionCompatParcelizer;

    const-string v4, "CENTER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lo/setShortcutsVisible$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/setShortcutsVisible$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/setShortcutsVisible$RemoteActionCompatParcelizer;

    filled-new-array {v0, v1, v2, v3}, [Lo/setShortcutsVisible$RemoteActionCompatParcelizer;

    move-result-object v0

    sput-object v0, Lo/setShortcutsVisible$RemoteActionCompatParcelizer;->asInterface:[Lo/setShortcutsVisible$RemoteActionCompatParcelizer;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 306
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/setShortcutsVisible$RemoteActionCompatParcelizer;
    .registers 2

    .line 306
    const-class v0, Lo/setShortcutsVisible$RemoteActionCompatParcelizer;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/setShortcutsVisible$RemoteActionCompatParcelizer;

    return-object p0
.end method

.method public static values()[Lo/setShortcutsVisible$RemoteActionCompatParcelizer;
    .registers 1

    .line 306
    sget-object v0, Lo/setShortcutsVisible$RemoteActionCompatParcelizer;->asInterface:[Lo/setShortcutsVisible$RemoteActionCompatParcelizer;

    invoke-virtual {v0}, [Lo/setShortcutsVisible$RemoteActionCompatParcelizer;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/setShortcutsVisible$RemoteActionCompatParcelizer;

    return-object v0
.end method
