###### Class kotlin.setTextSize (o.setTextSize)
.class public abstract Lo/setTextSize;
.super Landroid/widget/BaseAdapter;
.source ""

# interfaces
.implements Landroid/widget/Filterable;
.implements Lo/setFilters$asBinder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setTextSize$read;,
        Lo/setTextSize$RemoteActionCompatParcelizer;
    }
.end annotation


# instance fields
.field private AudioAttributesCompatParcelizer:Landroid/widget/FilterQueryProvider;

.field private AudioAttributesImplApi21Parcelizer:Lo/setFilters;

.field private AudioAttributesImplApi26Parcelizer:Landroid/database/DataSetObserver;

.field protected RemoteActionCompatParcelizer:Z

.field private asBinder:Lo/setTextSize$read;

.field private asInterface:Landroid/content/Context;

.field private onTransact:Z

.field public read:Landroid/database/Cursor;

.field private write:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;Z)V
    .registers 4

    .line 150
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 p2, 0x1

    .line 1179
    iput-boolean p2, p0, Lo/setTextSize;->onTransact:Z

    const/4 p2, 0x0

    .line 1184
    iput-object p2, p0, Lo/setTextSize;->read:Landroid/database/Cursor;

    const/4 p2, 0x0

    .line 1185
    iput-boolean p2, p0, Lo/setTextSize;->RemoteActionCompatParcelizer:Z

    .line 1186
    iput-object p1, p0, Lo/setTextSize;->asInterface:Landroid/content/Context;

    const/4 p1, -0x1

    .line 1187
    iput p1, p0, Lo/setTextSize;->write:I

    .line 1189
    new-instance p1, Lo/setTextSize$read;

    invoke-direct {p1, p0}, Lo/setTextSize$read;-><init>(Lo/setTextSize;)V

    iput-object p1, p0, Lo/setTextSize;->asBinder:Lo/setTextSize$read;

    .line 1190
    new-instance p1, Lo/setTextSize$RemoteActionCompatParcelizer;

    invoke-direct {p1, p0}, Lo/setTextSize$RemoteActionCompatParcelizer;-><init>(Lo/setTextSize;)V

    iput-object p1, p0, Lo/setTextSize;->AudioAttributesImplApi26Parcelizer:Landroid/database/DataSetObserver;

    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer(Landroid/database/Cursor;)V
    .registers 4

    .line 2351
    iget-object v0, p0, Lo/setTextSize;->read:Landroid/database/Cursor;

    if-ne p1, v0, :cond_6

    const/4 v0, 0x0

    goto :goto_40

    :cond_6
    if-eqz v0, :cond_16

    .line 2356
    iget-object v1, p0, Lo/setTextSize;->asBinder:Lo/setTextSize$read;

    if-eqz v1, :cond_f

    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 2357
    :cond_f
    iget-object v1, p0, Lo/setTextSize;->AudioAttributesImplApi26Parcelizer:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_16

    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 2359
    :cond_16
    iput-object p1, p0, Lo/setTextSize;->read:Landroid/database/Cursor;

    if-eqz p1, :cond_37

    .line 2361
    iget-object v1, p0, Lo/setTextSize;->asBinder:Lo/setTextSize$read;

    if-eqz v1, :cond_21

    invoke-interface {p1, v1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 2362
    :cond_21
    iget-object v1, p0, Lo/setTextSize;->AudioAttributesImplApi26Parcelizer:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_28

    invoke-interface {p1, v1}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 2363
    :cond_28
    const-string v1, "_id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lo/setTextSize;->write:I

    const/4 p1, 0x1

    .line 2364
    iput-boolean p1, p0, Lo/setTextSize;->RemoteActionCompatParcelizer:Z

    .line 2366
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_40

    :cond_37
    const/4 p1, -0x1

    .line 2368
    iput p1, p0, Lo/setTextSize;->write:I

    const/4 p1, 0x0

    .line 2369
    iput-boolean p1, p0, Lo/setTextSize;->RemoteActionCompatParcelizer:Z

    .line 2371
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    :goto_40
    if-eqz v0, :cond_45

    .line 336
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_45
    return-void
.end method

.method public asBinder(Ljava/lang/CharSequence;)Landroid/database/Cursor;
    .registers 2

    .line 421
    iget-object p0, p0, Lo/setTextSize;->read:Landroid/database/Cursor;

    return-object p0
.end method

.method public abstract asBinder(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method protected final asBinder()V
    .registers 2

    .line 469
    iget-boolean v0, p0, Lo/setTextSize;->onTransact:Z

    if-eqz v0, :cond_16

    iget-object v0, p0, Lo/setTextSize;->read:Landroid/database/Cursor;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_16

    .line 471
    iget-object v0, p0, Lo/setTextSize;->read:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    move-result v0

    iput-boolean v0, p0, Lo/setTextSize;->RemoteActionCompatParcelizer:Z

    :cond_16
    return-void
.end method

.method public getCount()I
    .registers 2

    .line 216
    iget-boolean v0, p0, Lo/setTextSize;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_d

    iget-object p0, p0, Lo/setTextSize;->read:Landroid/database/Cursor;

    if-eqz p0, :cond_d

    .line 217
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p0

    return p0

    :cond_d
    const/4 p0, 0x0

    return p0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    .line 280
    iget-boolean v0, p0, Lo/setTextSize;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_19

    .line 281
    iget-object v0, p0, Lo/setTextSize;->read:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    if-nez p2, :cond_13

    .line 284
    iget-object p1, p0, Lo/setTextSize;->asInterface:Landroid/content/Context;

    iget-object p2, p0, Lo/setTextSize;->read:Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2, p3}, Lo/setTextSize;->read(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 288
    :cond_13
    iget-object p1, p0, Lo/setTextSize;->read:Landroid/database/Cursor;

    invoke-virtual {p0, p2, p1}, Lo/setTextSize;->read(Landroid/view/View;Landroid/database/Cursor;)V

    return-object p2

    :cond_19
    const/4 p0, 0x0

    return-object p0
.end method

.method public getFilter()Landroid/widget/Filter;
    .registers 2

    .line 426
    iget-object v0, p0, Lo/setTextSize;->AudioAttributesImplApi21Parcelizer:Lo/setFilters;

    if-nez v0, :cond_b

    .line 427
    new-instance v0, Lo/setFilters;

    invoke-direct {v0, p0}, Lo/setFilters;-><init>(Lo/setFilters$asBinder;)V

    iput-object v0, p0, Lo/setTextSize;->AudioAttributesImplApi21Parcelizer:Lo/setFilters;

    .line 429
    :cond_b
    iget-object p0, p0, Lo/setTextSize;->AudioAttributesImplApi21Parcelizer:Lo/setFilters;

    return-object p0
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3

    .line 228
    iget-boolean v0, p0, Lo/setTextSize;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lo/setTextSize;->read:Landroid/database/Cursor;

    if-eqz v0, :cond_e

    .line 229
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 230
    iget-object p0, p0, Lo/setTextSize;->read:Landroid/database/Cursor;

    return-object p0

    :cond_e
    const/4 p0, 0x0

    return-object p0
.end method

.method public getItemId(I)J
    .registers 3

    .line 241
    iget-boolean v0, p0, Lo/setTextSize;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_17

    iget-object v0, p0, Lo/setTextSize;->read:Landroid/database/Cursor;

    if-eqz v0, :cond_17

    .line 242
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 243
    iget-object p1, p0, Lo/setTextSize;->read:Landroid/database/Cursor;

    iget p0, p0, Lo/setTextSize;->write:I

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0

    return-wide p0

    :cond_17
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    .line 262
    iget-boolean v0, p0, Lo/setTextSize;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_30

    .line 265
    iget-object v0, p0, Lo/setTextSize;->read:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    if-nez p2, :cond_16

    .line 270
    iget-object p1, p0, Lo/setTextSize;->asInterface:Landroid/content/Context;

    iget-object p2, p0, Lo/setTextSize;->read:Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2, p3}, Lo/setTextSize;->asBinder(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 274
    :cond_16
    iget-object p1, p0, Lo/setTextSize;->read:Landroid/database/Cursor;

    invoke-virtual {p0, p2, p1}, Lo/setTextSize;->read(Landroid/view/View;Landroid/database/Cursor;)V

    return-object p2

    .line 266
    :cond_1c
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "couldn\'t move cursor to position "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 263
    :cond_30
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "this should only be called when the cursor is valid"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public hasStableIds()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final read()Landroid/database/Cursor;
    .registers 1

    .line 208
    iget-object p0, p0, Lo/setTextSize;->read:Landroid/database/Cursor;

    return-object p0
.end method

.method public read(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 4

    .line 314
    invoke-virtual {p0, p1, p2, p3}, Lo/setTextSize;->asBinder(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public read(Landroid/database/Cursor;)Ljava/lang/CharSequence;
    .registers 2

    if-nez p1, :cond_5

    .line 387
    const-string p0, ""

    return-object p0

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract read(Landroid/view/View;Landroid/database/Cursor;)V
.end method

###### Class o.setTextSize.RemoteActionCompatParcelizer (o.setTextSize$RemoteActionCompatParcelizer)
.class final Lo/setTextSize$RemoteActionCompatParcelizer;
.super Landroid/database/DataSetObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setTextSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field final synthetic asInterface:Lo/setTextSize;


# direct methods
.method constructor <init>(Lo/setTextSize;)V
    .registers 2

    .line 492
    iput-object p1, p0, Lo/setTextSize$RemoteActionCompatParcelizer;->asInterface:Lo/setTextSize;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .registers 3

    .line 497
    iget-object v0, p0, Lo/setTextSize$RemoteActionCompatParcelizer;->asInterface:Lo/setTextSize;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/setTextSize;->RemoteActionCompatParcelizer:Z

    .line 498
    iget-object p0, p0, Lo/setTextSize$RemoteActionCompatParcelizer;->asInterface:Lo/setTextSize;

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final onInvalidated()V
    .registers 3

    .line 503
    iget-object v0, p0, Lo/setTextSize$RemoteActionCompatParcelizer;->asInterface:Lo/setTextSize;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/setTextSize;->RemoteActionCompatParcelizer:Z

    .line 504
    iget-object p0, p0, Lo/setTextSize$RemoteActionCompatParcelizer;->asInterface:Lo/setTextSize;

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    return-void
.end method

###### Class o.setTextSize.read (o.setTextSize$read)
.class final Lo/setTextSize$read;
.super Landroid/database/ContentObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setTextSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "read"
.end annotation


# instance fields
.field final synthetic onTransact:Lo/setTextSize;


# direct methods
.method constructor <init>(Lo/setTextSize;)V
    .registers 2

    .line 476
    iput-object p1, p0, Lo/setTextSize$read;->onTransact:Lo/setTextSize;

    .line 477
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final deliverSelfNotifications()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final onChange(Z)V
    .registers 2

    .line 487
    iget-object p0, p0, Lo/setTextSize$read;->onTransact:Lo/setTextSize;

    invoke-virtual {p0}, Lo/setTextSize;->asBinder()V

    return-void
.end method
