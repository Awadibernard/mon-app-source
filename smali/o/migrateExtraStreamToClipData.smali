###### Class kotlin.migrateExtraStreamToClipData (o.migrateExtraStreamToClipData)
.class public final Lo/migrateExtraStreamToClipData;
.super Landroidx/viewpager2/widget/ViewPager2$onTransact;
.source ""


# instance fields
.field public final read:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/viewpager2/widget/ViewPager2$onTransact;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 34
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$onTransact;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lo/migrateExtraStreamToClipData;->read:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .registers 3

    .line 86
    :try_start_0
    iget-object p0, p0, Lo/migrateExtraStreamToClipData;->read:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2$onTransact;

    .line 87
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2$onTransact;->onPageScrollStateChanged(I)V
    :try_end_15
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_15} :catch_17

    goto :goto_6

    :cond_16
    return-void

    :catch_17
    move-exception p0

    .line 1095
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Adding and removing callbacks during dispatch to callbacks is not supported"

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final onPageScrolled(IFI)V
    .registers 5

    .line 58
    :try_start_0
    iget-object p0, p0, Lo/migrateExtraStreamToClipData;->read:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2$onTransact;

    .line 59
    invoke-virtual {v0, p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2$onTransact;->onPageScrolled(IFI)V
    :try_end_15
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_15} :catch_17

    goto :goto_6

    :cond_16
    return-void

    :catch_17
    move-exception p0

    .line 2095
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Adding and removing callbacks during dispatch to callbacks is not supported"

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final onPageSelected(I)V
    .registers 3

    .line 72
    :try_start_0
    iget-object p0, p0, Lo/migrateExtraStreamToClipData;->read:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2$onTransact;

    .line 73
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2$onTransact;->onPageSelected(I)V
    :try_end_15
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_15} :catch_17

    goto :goto_6

    :cond_16
    return-void

    :catch_17
    move-exception p0

    .line 3095
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Adding and removing callbacks during dispatch to callbacks is not supported"

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
