###### Class kotlin.getViewListMeasuredWidth (o.getViewListMeasuredWidth)
.class public final Lo/getViewListMeasuredWidth;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getViewListMeasuredWidth$asBinder;
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/getVerticalMargins;

.field public final read:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lo/getViewListMeasuredWidth$asBinder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/getVerticalMargins;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getViewListMeasuredWidth;->RemoteActionCompatParcelizer:Lo/getVerticalMargins;

    .line 31
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lo/getViewListMeasuredWidth;->read:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer(Landroidx/fragment/app/Fragment;Z)V
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    iget-object v1, p0, Lo/getViewListMeasuredWidth;->RemoteActionCompatParcelizer:Lo/getVerticalMargins;

    .line 24934
    iget-object v1, v1, Lo/getVerticalMargins;->RatingCompat:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_18

    .line 187
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Lo/getVerticalMargins;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26609
    iget-object v0, v1, Lo/getVerticalMargins;->MediaBrowserCompatSearchResultReceiver:Lo/getViewListMeasuredWidth;

    const/4 v1, 0x1

    .line 188
    invoke-virtual {v0, p1, v1}, Lo/getViewListMeasuredWidth;->AudioAttributesCompatParcelizer(Landroidx/fragment/app/Fragment;Z)V

    .line 190
    :cond_18
    iget-object v0, p0, Lo/getViewListMeasuredWidth;->read:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1e
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getViewListMeasuredWidth$asBinder;

    if-eqz p2, :cond_32

    .line 191
    invoke-virtual {v1}, Lo/getViewListMeasuredWidth$asBinder;->read()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 192
    :cond_32
    invoke-virtual {v1}, Lo/getViewListMeasuredWidth$asBinder;->RemoteActionCompatParcelizer()Lo/getVerticalMargins$asBinder;

    move-result-object v1

    iget-object v2, p0, Lo/getViewListMeasuredWidth;->RemoteActionCompatParcelizer:Lo/getVerticalMargins;

    invoke-virtual {v1, v2, p1}, Lo/getVerticalMargins$asBinder;->read(Lo/getVerticalMargins;Landroidx/fragment/app/Fragment;)V

    goto :goto_1e

    :cond_3c
    return-void
.end method

.method public final AudioAttributesImplApi26Parcelizer(Landroidx/fragment/app/Fragment;Z)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    iget-object v1, p0, Lo/getViewListMeasuredWidth;->RemoteActionCompatParcelizer:Lo/getVerticalMargins;

    .line 34934
    iget-object v1, v1, Lo/getVerticalMargins;->RatingCompat:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_18

    .line 240
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Lo/getVerticalMargins;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36609
    iget-object v0, v1, Lo/getVerticalMargins;->MediaBrowserCompatSearchResultReceiver:Lo/getViewListMeasuredWidth;

    const/4 v1, 0x1

    .line 241
    invoke-virtual {v0, p1, v1}, Lo/getViewListMeasuredWidth;->AudioAttributesImplApi26Parcelizer(Landroidx/fragment/app/Fragment;Z)V

    .line 243
    :cond_18
    iget-object p0, p0, Lo/getViewListMeasuredWidth;->read:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1e
    :goto_1e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_36

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getViewListMeasuredWidth$asBinder;

    if-eqz p2, :cond_32

    .line 244
    invoke-virtual {p1}, Lo/getViewListMeasuredWidth$asBinder;->read()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 245
    :cond_32
    invoke-virtual {p1}, Lo/getViewListMeasuredWidth$asBinder;->RemoteActionCompatParcelizer()Lo/getVerticalMargins$asBinder;

    goto :goto_1e

    :cond_36
    return-void
.end method

.method public final IconCompatParcelizer(Landroidx/fragment/app/Fragment;Z)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    iget-object v1, p0, Lo/getViewListMeasuredWidth;->RemoteActionCompatParcelizer:Lo/getVerticalMargins;

    .line 30934
    iget-object v1, v1, Lo/getVerticalMargins;->RatingCompat:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_18

    .line 213
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Lo/getVerticalMargins;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32609
    iget-object v0, v1, Lo/getVerticalMargins;->MediaBrowserCompatSearchResultReceiver:Lo/getViewListMeasuredWidth;

    const/4 v1, 0x1

    .line 214
    invoke-virtual {v0, p1, v1}, Lo/getViewListMeasuredWidth;->IconCompatParcelizer(Landroidx/fragment/app/Fragment;Z)V

    .line 216
    :cond_18
    iget-object p0, p0, Lo/getViewListMeasuredWidth;->read:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1e
    :goto_1e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_36

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getViewListMeasuredWidth$asBinder;

    if-eqz p2, :cond_32

    .line 217
    invoke-virtual {p1}, Lo/getViewListMeasuredWidth$asBinder;->read()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 218
    :cond_32
    invoke-virtual {p1}, Lo/getViewListMeasuredWidth$asBinder;->RemoteActionCompatParcelizer()Lo/getVerticalMargins$asBinder;

    goto :goto_1e

    :cond_36
    return-void
.end method

.method public final RemoteActionCompatParcelizer(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object v1, p0, Lo/getViewListMeasuredWidth;->RemoteActionCompatParcelizer:Lo/getVerticalMargins;

    .line 22934
    iget-object v1, v1, Lo/getVerticalMargins;->RatingCompat:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_18

    .line 104
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Lo/getVerticalMargins;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24609
    iget-object v0, v1, Lo/getVerticalMargins;->MediaBrowserCompatSearchResultReceiver:Lo/getViewListMeasuredWidth;

    const/4 v1, 0x1

    .line 106
    invoke-virtual {v0, p1, p2, v1}, Lo/getViewListMeasuredWidth;->RemoteActionCompatParcelizer(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 108
    :cond_18
    iget-object p0, p0, Lo/getViewListMeasuredWidth;->read:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1e
    :goto_1e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_36

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getViewListMeasuredWidth$asBinder;

    if-eqz p3, :cond_32

    .line 109
    invoke-virtual {p1}, Lo/getViewListMeasuredWidth$asBinder;->read()Z

    move-result p2

    if-eqz p2, :cond_1e

    .line 110
    :cond_32
    invoke-virtual {p1}, Lo/getViewListMeasuredWidth$asBinder;->RemoteActionCompatParcelizer()Lo/getVerticalMargins$asBinder;

    goto :goto_1e

    :cond_36
    return-void
.end method

.method public final RemoteActionCompatParcelizer(Landroidx/fragment/app/Fragment;Z)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    iget-object v1, p0, Lo/getViewListMeasuredWidth;->RemoteActionCompatParcelizer:Lo/getVerticalMargins;

    .line 17934
    iget-object v1, v1, Lo/getVerticalMargins;->RatingCompat:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_18

    .line 200
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Lo/getVerticalMargins;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19609
    iget-object v0, v1, Lo/getVerticalMargins;->MediaBrowserCompatSearchResultReceiver:Lo/getViewListMeasuredWidth;

    const/4 v1, 0x1

    .line 201
    invoke-virtual {v0, p1, v1}, Lo/getViewListMeasuredWidth;->RemoteActionCompatParcelizer(Landroidx/fragment/app/Fragment;Z)V

    .line 203
    :cond_18
    iget-object p0, p0, Lo/getViewListMeasuredWidth;->read:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1e
    :goto_1e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_36

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getViewListMeasuredWidth$asBinder;

    if-eqz p2, :cond_32

    .line 204
    invoke-virtual {p1}, Lo/getViewListMeasuredWidth$asBinder;->read()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 205
    :cond_32
    invoke-virtual {p1}, Lo/getViewListMeasuredWidth$asBinder;->RemoteActionCompatParcelizer()Lo/getVerticalMargins$asBinder;

    goto :goto_1e

    :cond_36
    return-void
.end method

.method public final asBinder(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V
    .registers 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    iget-object v1, p0, Lo/getViewListMeasuredWidth;->RemoteActionCompatParcelizer:Lo/getVerticalMargins;

    .line 32934
    iget-object v1, v1, Lo/getVerticalMargins;->RatingCompat:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1b

    .line 160
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Lo/getVerticalMargins;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34609
    iget-object v0, v1, Lo/getVerticalMargins;->MediaBrowserCompatSearchResultReceiver:Lo/getViewListMeasuredWidth;

    const/4 v1, 0x1

    .line 162
    invoke-virtual {v0, p1, p2, p3, v1}, Lo/getViewListMeasuredWidth;->asBinder(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 164
    :cond_1b
    iget-object p0, p0, Lo/getViewListMeasuredWidth;->read:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_21
    :goto_21
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_39

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getViewListMeasuredWidth$asBinder;

    if-eqz p4, :cond_35

    .line 165
    invoke-virtual {p1}, Lo/getViewListMeasuredWidth$asBinder;->read()Z

    move-result p2

    if-eqz p2, :cond_21

    .line 166
    :cond_35
    invoke-virtual {p1}, Lo/getViewListMeasuredWidth$asBinder;->RemoteActionCompatParcelizer()Lo/getVerticalMargins$asBinder;

    goto :goto_21

    :cond_39
    return-void
.end method

.method public final asBinder(Landroidx/fragment/app/Fragment;Z)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v1, p0, Lo/getViewListMeasuredWidth;->RemoteActionCompatParcelizer:Lo/getVerticalMargins;

    .line 8929
    iget-object v1, v1, Lo/getVerticalMargins;->AudioAttributesCompatParcelizer:Lo/ensureNavButtonView;

    .line 84
    invoke-virtual {v1}, Lo/ensureNavButtonView;->AudioAttributesImplApi21Parcelizer()Landroid/content/Context;

    .line 85
    iget-object v1, p0, Lo/getViewListMeasuredWidth;->RemoteActionCompatParcelizer:Lo/getVerticalMargins;

    .line 9934
    iget-object v1, v1, Lo/getVerticalMargins;->RatingCompat:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1f

    .line 87
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Lo/getVerticalMargins;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11609
    iget-object v0, v1, Lo/getVerticalMargins;->MediaBrowserCompatSearchResultReceiver:Lo/getViewListMeasuredWidth;

    const/4 v1, 0x1

    .line 88
    invoke-virtual {v0, p1, v1}, Lo/getViewListMeasuredWidth;->asBinder(Landroidx/fragment/app/Fragment;Z)V

    .line 90
    :cond_1f
    iget-object p0, p0, Lo/getViewListMeasuredWidth;->read:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_25
    :goto_25
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getViewListMeasuredWidth$asBinder;

    if-eqz p2, :cond_39

    .line 91
    invoke-virtual {p1}, Lo/getViewListMeasuredWidth$asBinder;->read()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 92
    :cond_39
    invoke-virtual {p1}, Lo/getViewListMeasuredWidth$asBinder;->RemoteActionCompatParcelizer()Lo/getVerticalMargins$asBinder;

    goto :goto_25

    :cond_3d
    return-void
.end method

.method public final asInterface(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    iget-object v1, p0, Lo/getViewListMeasuredWidth;->RemoteActionCompatParcelizer:Lo/getVerticalMargins;

    .line 26934
    iget-object v1, v1, Lo/getVerticalMargins;->RatingCompat:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1b

    .line 226
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Lo/getVerticalMargins;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28609
    iget-object v0, v1, Lo/getVerticalMargins;->MediaBrowserCompatSearchResultReceiver:Lo/getViewListMeasuredWidth;

    const/4 v1, 0x1

    .line 228
    invoke-virtual {v0, p1, p2, v1}, Lo/getViewListMeasuredWidth;->asInterface(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 230
    :cond_1b
    iget-object p0, p0, Lo/getViewListMeasuredWidth;->read:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_21
    :goto_21
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_39

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getViewListMeasuredWidth$asBinder;

    if-eqz p3, :cond_35

    .line 231
    invoke-virtual {p1}, Lo/getViewListMeasuredWidth$asBinder;->read()Z

    move-result p2

    if-eqz p2, :cond_21

    .line 232
    :cond_35
    invoke-virtual {p1}, Lo/getViewListMeasuredWidth$asBinder;->RemoteActionCompatParcelizer()Lo/getVerticalMargins$asBinder;

    goto :goto_21

    :cond_39
    return-void
.end method

.method public final asInterface(Landroidx/fragment/app/Fragment;Z)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    iget-object v1, p0, Lo/getViewListMeasuredWidth;->RemoteActionCompatParcelizer:Lo/getVerticalMargins;

    .line 13934
    iget-object v1, v1, Lo/getVerticalMargins;->RatingCompat:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_18

    .line 253
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Lo/getVerticalMargins;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15609
    iget-object v0, v1, Lo/getVerticalMargins;->MediaBrowserCompatSearchResultReceiver:Lo/getViewListMeasuredWidth;

    const/4 v1, 0x1

    .line 254
    invoke-virtual {v0, p1, v1}, Lo/getViewListMeasuredWidth;->asInterface(Landroidx/fragment/app/Fragment;Z)V

    .line 256
    :cond_18
    iget-object p0, p0, Lo/getViewListMeasuredWidth;->read:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1e
    :goto_1e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_36

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getViewListMeasuredWidth$asBinder;

    if-eqz p2, :cond_32

    .line 257
    invoke-virtual {p1}, Lo/getViewListMeasuredWidth$asBinder;->read()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 258
    :cond_32
    invoke-virtual {p1}, Lo/getViewListMeasuredWidth$asBinder;->RemoteActionCompatParcelizer()Lo/getVerticalMargins$asBinder;

    goto :goto_1e

    :cond_36
    return-void
.end method

.method public final onTransact(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    iget-object v1, p0, Lo/getViewListMeasuredWidth;->RemoteActionCompatParcelizer:Lo/getVerticalMargins;

    .line 6934
    iget-object v1, v1, Lo/getVerticalMargins;->RatingCompat:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_18

    .line 141
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Lo/getVerticalMargins;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8609
    iget-object v0, v1, Lo/getVerticalMargins;->MediaBrowserCompatSearchResultReceiver:Lo/getViewListMeasuredWidth;

    const/4 v1, 0x1

    .line 143
    invoke-virtual {v0, p1, p2, v1}, Lo/getViewListMeasuredWidth;->onTransact(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 145
    :cond_18
    iget-object p0, p0, Lo/getViewListMeasuredWidth;->read:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1e
    :goto_1e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_36

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getViewListMeasuredWidth$asBinder;

    if-eqz p3, :cond_32

    .line 146
    invoke-virtual {p1}, Lo/getViewListMeasuredWidth$asBinder;->read()Z

    move-result p2

    if-eqz p2, :cond_1e

    .line 147
    :cond_32
    invoke-virtual {p1}, Lo/getViewListMeasuredWidth$asBinder;->RemoteActionCompatParcelizer()Lo/getVerticalMargins$asBinder;

    goto :goto_1e

    :cond_36
    return-void
.end method

.method public final onTransact(Landroidx/fragment/app/Fragment;Z)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v1, p0, Lo/getViewListMeasuredWidth;->RemoteActionCompatParcelizer:Lo/getVerticalMargins;

    .line 19929
    iget-object v1, v1, Lo/getVerticalMargins;->AudioAttributesCompatParcelizer:Lo/ensureNavButtonView;

    .line 70
    invoke-virtual {v1}, Lo/ensureNavButtonView;->AudioAttributesImplApi21Parcelizer()Landroid/content/Context;

    .line 71
    iget-object v1, p0, Lo/getViewListMeasuredWidth;->RemoteActionCompatParcelizer:Lo/getVerticalMargins;

    .line 20934
    iget-object v1, v1, Lo/getVerticalMargins;->RatingCompat:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1f

    .line 73
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Lo/getVerticalMargins;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22609
    iget-object v0, v1, Lo/getVerticalMargins;->MediaBrowserCompatSearchResultReceiver:Lo/getViewListMeasuredWidth;

    const/4 v1, 0x1

    .line 74
    invoke-virtual {v0, p1, v1}, Lo/getViewListMeasuredWidth;->onTransact(Landroidx/fragment/app/Fragment;Z)V

    .line 76
    :cond_1f
    iget-object p0, p0, Lo/getViewListMeasuredWidth;->read:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_25
    :goto_25
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getViewListMeasuredWidth$asBinder;

    if-eqz p2, :cond_39

    .line 77
    invoke-virtual {p1}, Lo/getViewListMeasuredWidth$asBinder;->read()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 78
    :cond_39
    invoke-virtual {p1}, Lo/getViewListMeasuredWidth$asBinder;->RemoteActionCompatParcelizer()Lo/getVerticalMargins$asBinder;

    goto :goto_25

    :cond_3d
    return-void
.end method

.method public final read(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object v1, p0, Lo/getViewListMeasuredWidth;->RemoteActionCompatParcelizer:Lo/getVerticalMargins;

    .line 11934
    iget-object v1, v1, Lo/getVerticalMargins;->RatingCompat:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_18

    .line 122
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Lo/getVerticalMargins;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13609
    iget-object v0, v1, Lo/getVerticalMargins;->MediaBrowserCompatSearchResultReceiver:Lo/getViewListMeasuredWidth;

    const/4 v1, 0x1

    .line 124
    invoke-virtual {v0, p1, p2, v1}, Lo/getViewListMeasuredWidth;->read(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 126
    :cond_18
    iget-object p0, p0, Lo/getViewListMeasuredWidth;->read:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1e
    :goto_1e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_36

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getViewListMeasuredWidth$asBinder;

    if-eqz p3, :cond_32

    .line 127
    invoke-virtual {p1}, Lo/getViewListMeasuredWidth$asBinder;->read()Z

    move-result p2

    if-eqz p2, :cond_1e

    .line 128
    :cond_32
    invoke-virtual {p1}, Lo/getViewListMeasuredWidth$asBinder;->RemoteActionCompatParcelizer()Lo/getVerticalMargins$asBinder;

    goto :goto_1e

    :cond_36
    return-void
.end method

.method public final read(Landroidx/fragment/app/Fragment;Z)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    iget-object v1, p0, Lo/getViewListMeasuredWidth;->RemoteActionCompatParcelizer:Lo/getVerticalMargins;

    .line 15934
    iget-object v1, v1, Lo/getVerticalMargins;->RatingCompat:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_18

    .line 266
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Lo/getVerticalMargins;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17609
    iget-object v0, v1, Lo/getVerticalMargins;->MediaBrowserCompatSearchResultReceiver:Lo/getViewListMeasuredWidth;

    const/4 v1, 0x1

    .line 267
    invoke-virtual {v0, p1, v1}, Lo/getViewListMeasuredWidth;->read(Landroidx/fragment/app/Fragment;Z)V

    .line 269
    :cond_18
    iget-object p0, p0, Lo/getViewListMeasuredWidth;->read:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1e
    :goto_1e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_36

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getViewListMeasuredWidth$asBinder;

    if-eqz p2, :cond_32

    .line 270
    invoke-virtual {p1}, Lo/getViewListMeasuredWidth$asBinder;->read()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 271
    :cond_32
    invoke-virtual {p1}, Lo/getViewListMeasuredWidth$asBinder;->RemoteActionCompatParcelizer()Lo/getVerticalMargins$asBinder;

    goto :goto_1e

    :cond_36
    return-void
.end method

.method public final write(Landroidx/fragment/app/Fragment;Z)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    iget-object v1, p0, Lo/getViewListMeasuredWidth;->RemoteActionCompatParcelizer:Lo/getVerticalMargins;

    .line 28934
    iget-object v1, v1, Lo/getVerticalMargins;->RatingCompat:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_18

    .line 174
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Lo/getVerticalMargins;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30609
    iget-object v0, v1, Lo/getVerticalMargins;->MediaBrowserCompatSearchResultReceiver:Lo/getViewListMeasuredWidth;

    const/4 v1, 0x1

    .line 175
    invoke-virtual {v0, p1, v1}, Lo/getViewListMeasuredWidth;->write(Landroidx/fragment/app/Fragment;Z)V

    .line 177
    :cond_18
    iget-object p0, p0, Lo/getViewListMeasuredWidth;->read:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1e
    :goto_1e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_36

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getViewListMeasuredWidth$asBinder;

    if-eqz p2, :cond_32

    .line 178
    invoke-virtual {p1}, Lo/getViewListMeasuredWidth$asBinder;->read()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 179
    :cond_32
    invoke-virtual {p1}, Lo/getViewListMeasuredWidth$asBinder;->RemoteActionCompatParcelizer()Lo/getVerticalMargins$asBinder;

    goto :goto_1e

    :cond_36
    return-void
.end method

###### Class o.getViewListMeasuredWidth.asBinder (o.getViewListMeasuredWidth$asBinder)
.class public final Lo/getViewListMeasuredWidth$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getViewListMeasuredWidth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asBinder"
.end annotation


# instance fields
.field private final asInterface:Z

.field private final onTransact:Lo/getVerticalMargins$asBinder;


# direct methods
.method public constructor <init>(Lo/getVerticalMargins$asBinder;Z)V
    .registers 3

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lo/getViewListMeasuredWidth$asBinder;->onTransact:Lo/getVerticalMargins$asBinder;

    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lo/getViewListMeasuredWidth$asBinder;->asInterface:Z

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/getVerticalMargins$asBinder;
    .registers 1

    .line 27
    iget-object p0, p0, Lo/getViewListMeasuredWidth$asBinder;->onTransact:Lo/getVerticalMargins$asBinder;

    return-object p0
.end method

.method public final read()Z
    .registers 1

    .line 28
    iget-boolean p0, p0, Lo/getViewListMeasuredWidth$asBinder;->asInterface:Z

    return p0
.end method
