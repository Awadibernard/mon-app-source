###### Class kotlin.setPresenter (o.setPresenter)
.class public Lo/setPresenter;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setPresenter$asBinder;
    }
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:Landroid/util/SparseIntArray;

.field private read:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/HashSet<",
            "Ljava/lang/ref/WeakReference<",
            "Lo/setPresenter$asBinder;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lo/setPresenter;->RemoteActionCompatParcelizer:Landroid/util/SparseIntArray;

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/setPresenter;->read:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(ILo/setPresenter$asBinder;)V
    .registers 5

    .line 41
    iget-object v0, p0, Lo/setPresenter;->read:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    if-nez v0, :cond_1c

    .line 43
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 44
    iget-object p0, p0, Lo/setPresenter;->read:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_1c
    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

###### Class o.setPresenter.asBinder (o.setPresenter$asBinder)
.class public interface abstract Lo/setPresenter$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "asBinder"
.end annotation
