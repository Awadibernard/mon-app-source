###### Class kotlin.configureMenuItem (o.configureMenuItem)
.class public final Lo/configureMenuItem;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final RemoteActionCompatParcelizer:Lo/addEmailTo;

.field private final asBinder:Landroidx/recyclerview/widget/RecyclerView;

.field private final read:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Lo/addEmailTo;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 4

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lo/configureMenuItem;->read:Landroidx/viewpager2/widget/ViewPager2;

    .line 46
    iput-object p2, p0, Lo/configureMenuItem;->RemoteActionCompatParcelizer:Lo/addEmailTo;

    .line 47
    iput-object p3, p0, Lo/configureMenuItem;->asBinder:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method
