###### Class kotlin.setFilters (o.setFilters)
.class final Lo/setFilters;
.super Landroid/widget/Filter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setFilters$asBinder;
    }
.end annotation


# instance fields
.field private onTransact:Lo/setFilters$asBinder;


# direct methods
.method constructor <init>(Lo/setFilters$asBinder;)V
    .registers 2

    .line 39
    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    .line 40
    iput-object p1, p0, Lo/setFilters;->onTransact:Lo/setFilters$asBinder;

    return-void
.end method


# virtual methods
.method public final convertResultToString(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .registers 2

    .line 45
    iget-object p0, p0, Lo/setFilters;->onTransact:Lo/setFilters$asBinder;

    check-cast p1, Landroid/database/Cursor;

    invoke-interface {p0, p1}, Lo/setFilters$asBinder;->read(Landroid/database/Cursor;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method protected final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .registers 3

    .line 50
    iget-object p0, p0, Lo/setFilters;->onTransact:Lo/setFilters$asBinder;

    invoke-interface {p0, p1}, Lo/setFilters$asBinder;->asBinder(Ljava/lang/CharSequence;)Landroid/database/Cursor;

    move-result-object p0

    .line 52
    new-instance p1, Landroid/widget/Filter$FilterResults;

    invoke-direct {p1}, Landroid/widget/Filter$FilterResults;-><init>()V

    if-eqz p0, :cond_16

    .line 54
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    iput v0, p1, Landroid/widget/Filter$FilterResults;->count:I

    .line 55
    iput-object p0, p1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    return-object p1

    :cond_16
    const/4 p0, 0x0

    .line 57
    iput p0, p1, Landroid/widget/Filter$FilterResults;->count:I

    const/4 p0, 0x0

    .line 58
    iput-object p0, p1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    return-object p1
.end method

.method protected final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .registers 4

    .line 65
    iget-object p1, p0, Lo/setFilters;->onTransact:Lo/setFilters$asBinder;

    invoke-interface {p1}, Lo/setFilters$asBinder;->read()Landroid/database/Cursor;

    move-result-object p1

    .line 67
    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    if-eqz v0, :cond_17

    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    if-eq v0, p1, :cond_17

    .line 68
    iget-object p0, p0, Lo/setFilters;->onTransact:Lo/setFilters$asBinder;

    iget-object p1, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast p1, Landroid/database/Cursor;

    invoke-interface {p0, p1}, Lo/setFilters$asBinder;->RemoteActionCompatParcelizer(Landroid/database/Cursor;)V

    :cond_17
    return-void
.end method

###### Class o.setFilters.asBinder (o.setFilters$asBinder)
.class interface abstract Lo/setFilters$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setFilters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "asBinder"
.end annotation


# virtual methods
.method public abstract RemoteActionCompatParcelizer(Landroid/database/Cursor;)V
.end method

.method public abstract asBinder(Ljava/lang/CharSequence;)Landroid/database/Cursor;
.end method

.method public abstract read()Landroid/database/Cursor;
.end method

.method public abstract read(Landroid/database/Cursor;)Ljava/lang/CharSequence;
.end method
