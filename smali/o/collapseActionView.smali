###### Class kotlin.collapseActionView (o.collapseActionView)
.class final Lo/collapseActionView;
.super Lo/setSubtitleTextColor;
.source ""


# static fields
.field private static final write:Lo/setTitleMarginStart$read;


# instance fields
.field private AudioAttributesCompatParcelizer:Z

.field final IconCompatParcelizer:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lo/setTitleMarginTop;",
            ">;"
        }
    .end annotation
.end field

.field final RemoteActionCompatParcelizer:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lo/collapseActionView;",
            ">;"
        }
    .end annotation
.end field

.field asBinder:Z

.field final asInterface:Z

.field final onTransact:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field read:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 40
    new-instance v0, Lo/collapseActionView$3;

    invoke-direct {v0}, Lo/collapseActionView$3;-><init>()V

    sput-object v0, Lo/collapseActionView;->write:Lo/setTitleMarginStart$read;

    return-void
.end method

.method constructor <init>(Z)V
    .registers 3

    .line 86
    invoke-direct {p0}, Lo/setSubtitleTextColor;-><init>()V

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/collapseActionView;->onTransact:Ljava/util/HashMap;

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/collapseActionView;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/collapseActionView;->IconCompatParcelizer:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lo/collapseActionView;->asBinder:Z

    .line 65
    iput-boolean v0, p0, Lo/collapseActionView;->AudioAttributesCompatParcelizer:Z

    .line 69
    iput-boolean v0, p0, Lo/collapseActionView;->read:Z

    .line 87
    iput-boolean p1, p0, Lo/collapseActionView;->asInterface:Z

    return-void
.end method

.method static asBinder(Lo/setTitleMarginTop;)Lo/collapseActionView;
    .registers 3

    .line 52
    new-instance v0, Lo/setTitleMarginStart;

    sget-object v1, Lo/collapseActionView;->write:Lo/setTitleMarginStart$read;

    invoke-direct {v0, p0, v1}, Lo/setTitleMarginStart;-><init>(Lo/setTitleMarginTop;Lo/setTitleMarginStart$read;)V

    .line 54
    const-class p0, Lo/collapseActionView;

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3106
    invoke-static {p0}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4092
    iget-object v0, v0, Lo/setTitleMarginStart;->RemoteActionCompatParcelizer:Lo/setTitleTextAppearance;

    .line 5046
    sget-object v1, Lo/onActivityLayout;->INSTANCE:Lo/onActivityLayout;

    invoke-static {p0}, Lo/onActivityLayout;->asInterface(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object v1

    .line 5043
    invoke-virtual {v0, p0, v1}, Lo/setTitleTextAppearance;->asInterface(Lkotlin/reflect/KClass;Ljava/lang/String;)Lo/setSubtitleTextColor;

    move-result-object p0

    .line 54
    check-cast p0, Lo/collapseActionView;

    return-object p0
.end method


# virtual methods
.method final RemoteActionCompatParcelizer(Landroidx/fragment/app/Fragment;)V
    .registers 5

    .line 112
    iget-boolean v0, p0, Lo/collapseActionView;->read:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_9

    .line 113
    invoke-static {v1}, Lo/getVerticalMargins;->asInterface(I)Z

    return-void

    .line 118
    :cond_9
    iget-object v0, p0, Lo/collapseActionView;->onTransact:Ljava/util/HashMap;

    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 121
    iget-object p0, p0, Lo/collapseActionView;->onTransact:Ljava/util/HashMap;

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    invoke-static {v1}, Lo/getVerticalMargins;->asInterface(I)Z

    :cond_1d
    return-void
.end method

.method asBinder(Ljava/lang/String;Z)V
    .registers 7

    .line 202
    iget-object v0, p0, Lo/collapseActionView;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/collapseActionView;

    if-eqz v0, :cond_3d

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eqz p2, :cond_33

    .line 206
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 207
    iget-object v3, v0, Lo/collapseActionView;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 208
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_20
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1194
    invoke-static {v2}, Lo/getVerticalMargins;->asInterface(I)Z

    .line 1197
    invoke-virtual {v0, v3, v1}, Lo/collapseActionView;->asBinder(Ljava/lang/String;Z)V

    goto :goto_20

    .line 2101
    :cond_33
    invoke-static {v2}, Lo/getVerticalMargins;->asInterface(I)Z

    .line 2104
    iput-boolean v1, v0, Lo/collapseActionView;->asBinder:Z

    .line 213
    iget-object p2, p0, Lo/collapseActionView;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    :cond_3d
    iget-object p2, p0, Lo/collapseActionView;->IconCompatParcelizer:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/setTitleMarginTop;

    if-eqz p2, :cond_4f

    .line 218
    invoke-virtual {p2}, Lo/setTitleMarginTop;->RemoteActionCompatParcelizer()V

    .line 219
    iget-object p0, p0, Lo/collapseActionView;->IconCompatParcelizer:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4f
    return-void
.end method

.method final asBinder(Landroidx/fragment/app/Fragment;)Z
    .registers 3

    .line 138
    iget-object v0, p0, Lo/collapseActionView;->onTransact:Ljava/util/HashMap;

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_c

    return v0

    .line 142
    :cond_c
    iget-boolean p1, p0, Lo/collapseActionView;->asInterface:Z

    if-eqz p1, :cond_13

    .line 145
    iget-boolean p0, p0, Lo/collapseActionView;->asBinder:Z

    return p0

    :cond_13
    return v0
.end method

.method final asInterface(Landroidx/fragment/app/Fragment;)V
    .registers 4

    .line 154
    iget-boolean v0, p0, Lo/collapseActionView;->read:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_9

    .line 155
    invoke-static {v1}, Lo/getVerticalMargins;->asInterface(I)Z

    return-void

    .line 160
    :cond_9
    iget-object p0, p0, Lo/collapseActionView;->onTransact:Ljava/util/HashMap;

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_16

    .line 161
    invoke-static {v1}, Lo/getVerticalMargins;->asInterface(I)Z

    :cond_16
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    if-eqz p1, :cond_31

    .line 294
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_31

    .line 296
    check-cast p1, Lo/collapseActionView;

    .line 298
    iget-object v1, p0, Lo/collapseActionView;->onTransact:Ljava/util/HashMap;

    iget-object v2, p1, Lo/collapseActionView;->onTransact:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    iget-object v1, p0, Lo/collapseActionView;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    iget-object v2, p1, Lo/collapseActionView;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    .line 299
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    iget-object p0, p0, Lo/collapseActionView;->IconCompatParcelizer:Ljava/util/HashMap;

    iget-object p1, p1, Lo/collapseActionView;->IconCompatParcelizer:Ljava/util/HashMap;

    .line 300
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_31

    return v0

    :cond_31
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 3

    .line 305
    iget-object v0, p0, Lo/collapseActionView;->onTransact:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 306
    iget-object v1, p0, Lo/collapseActionView;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 307
    iget-object p0, p0, Lo/collapseActionView;->IconCompatParcelizer:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final onTransact()V
    .registers 2

    const/4 v0, 0x3

    .line 101
    invoke-static {v0}, Lo/getVerticalMargins;->asInterface(I)Z

    const/4 v0, 0x1

    .line 104
    iput-boolean v0, p0, Lo/collapseActionView;->asBinder:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 314
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FragmentManagerViewModel{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    const-string v1, "} Fragments ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    iget-object v1, p0, Lo/collapseActionView;->onTransact:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 318
    :cond_21
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, ", "

    if-eqz v2, :cond_3a

    .line 319
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 320
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    .line 321
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_21

    .line 324
    :cond_3a
    const-string v1, ") Child Non Config ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    iget-object v1, p0, Lo/collapseActionView;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 326
    :cond_49
    :goto_49
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_62

    .line 327
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_49

    .line 329
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_49

    .line 332
    :cond_62
    const-string v1, ") ViewModelStores ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    iget-object p0, p0, Lo/collapseActionView;->IconCompatParcelizer:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 334
    :cond_71
    :goto_71
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8a

    .line 335
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_71

    .line 337
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_71

    :cond_8a
    const/16 p0, 0x29

    .line 340
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 341
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.collapseActionView.AnonymousClass3 (o.collapseActionView$3)
.class final Lo/collapseActionView$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setTitleMarginStart$read;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/collapseActionView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTransact(Ljava/lang/Class;)Lo/setSubtitleTextColor;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/setSubtitleTextColor;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 45
    new-instance p0, Lo/collapseActionView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lo/collapseActionView;-><init>(Z)V

    return-object p0
.end method
