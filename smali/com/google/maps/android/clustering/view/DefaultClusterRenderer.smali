###### Class com.google.maps.android.clustering.view.DefaultClusterRenderer (com.google.maps.android.clustering.view.DefaultClusterRenderer)
.class public Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/maps/android/clustering/view/ClusterRenderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$AnimationTask;,
        Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;,
        Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerCache;,
        Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;,
        Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;,
        Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;,
        Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$ViewModifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/maps/android/clustering/ClusterItem;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/maps/android/clustering/view/ClusterRenderer<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final ANIMATION_INTERP:Landroid/animation/TimeInterpolator;

.field private static final BUCKETS:[I


# instance fields
.field private mAnimate:Z

.field private mAnimationDurationMs:J

.field private mClickListener:Lcom/google/maps/android/clustering/ClusterManager$OnClusterClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/clustering/ClusterManager$OnClusterClickListener<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mClusterManager:Lcom/google/maps/android/clustering/ClusterManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/clustering/ClusterManager<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mClusterMarkerCache:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerCache<",
            "Lcom/google/maps/android/clustering/Cluster<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private mClusters:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Lcom/google/maps/android/clustering/Cluster<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private mColoredCircleBackground:Landroid/graphics/drawable/ShapeDrawable;

.field private final mDensity:F

.field private final mExecutor:Ljava/util/concurrent/Executor;

.field private final mIconGenerator:Lcom/google/maps/android/ui/IconGenerator;

.field private mIcons:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/maps/model/BitmapDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private mInfoWindowClickListener:Lcom/google/maps/android/clustering/ClusterManager$OnClusterInfoWindowClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/clustering/ClusterManager$OnClusterInfoWindowClickListener<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mInfoWindowLongClickListener:Lcom/google/maps/android/clustering/ClusterManager$OnClusterInfoWindowLongClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/clustering/ClusterManager$OnClusterInfoWindowLongClickListener<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mItemClickListener:Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemClickListener<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mItemInfoWindowClickListener:Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemInfoWindowClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemInfoWindowClickListener<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mItemInfoWindowLongClickListener:Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemInfoWindowLongClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemInfoWindowLongClickListener<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mMap:Lcom/google/android/gms/maps/GoogleMap;

.field private mMarkerCache:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerCache<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mMarkers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;",
            ">;"
        }
    .end annotation
.end field

.field private mMinClusterSize:I

.field private final mViewModifier:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$ViewModifier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/clustering/view/DefaultClusterRenderer<",
            "TT;>.ViewModifier;"
        }
    .end annotation
.end field

.field private mZoom:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x7

    .line 88
    new-array v0, v0, [I

    fill-array-data v0, :array_10

    sput-object v0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->BUCKETS:[I

    .line 1125
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->ANIMATION_INTERP:Landroid/animation/TimeInterpolator;

    return-void

    :array_10
    .array-data 4
        0xa
        0x14
        0x32
        0x64
        0xc8
        0x1f4
        0x3e8
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMap;Lcom/google/maps/android/clustering/ClusterManager;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/maps/GoogleMap;",
            "Lcom/google/maps/android/clustering/ClusterManager<",
            "TT;>;)V"
        }
    .end annotation

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->mExecutor:Ljava/util/concurrent/Executor;

    .line 94
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->mMarkers:Ljava/util/Set;

    .line 100
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->mIcons:Landroid/util/SparseArray;

    .line 105
    new-instance v0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerCache;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerCache;-><init>(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$1;)V

    iput-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->mMarkerCache:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerCache;

    const/4 v0, 0x4

    .line 110
    iput v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->mMinClusterSize:I

    .line 120
    new-instance v0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerCache;

    invoke-direct {v0, v1}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerCache;-><init>(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$1;)V

    iput-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->mClusterMarkerCache:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerCache;

    .line 127
    new-instance v0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$ViewModifier;

    invoke-direct {v0, p0, v1}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$ViewModifier;-><init>(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$1;)V

    iput-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->mViewModifier:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$ViewModifier;

    .line 137
    iput-object p2, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    const/4 p2, 0x1

    .line 138
    iput-boolean p2, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->mAnimate:Z

    const-wide/16 v0, 0x12c

    .line 139
    iput-wide v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->mAnimationDurationMs:J

    .line 140
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    iput p2, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->mDensity:F

    .line 141
    new-instance p2, Lcom/google/maps/android/ui/IconGenerator;

    invoke-direct {p2, p1}, Lcom/google/maps/android/ui/IconGenerator;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->mIconGenerator:Lcom/google/maps/android/ui/IconGenerator;

    .line 142
    invoke-direct {p0, p1}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->makeSquareTextView(Landroid/content/Context;)Lcom/google/maps/android/ui/SquareTextView;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/maps/android/ui/IconGenerator;->setContentView(Landroid/view/View;)V

    .line 143
    sget p1, Lcom/google/maps/android/R$style;->amu_ClusterIcon_TextAppearance:I

    invoke-virtual {p2, p1}, Lcom/google/maps/android/ui/IconGenerator;->setTextAppearance(I)V

    .line 144
    invoke-direct {p0}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->makeClusterBackground()Landroid/graphics/drawable/LayerDrawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/maps/android/ui/IconGenerator;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 145
    iput-object p3, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->mClusterManager:Lcom/google/maps/android/clustering/ClusterManager;

    return-void
.end method

.method static synthetic access$1000(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;Ljava/util/Set;)Ljava/util/Set;
    .registers 2

    .line 79
    invoke-direct {p0, p1}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->immutableOf(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1200(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)Ljava/util/Set;
    .registers 1

    .line 79
    iget-object p0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->mMarkers:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic access$1202(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;Ljava/util/Set;)Ljava/util/Set;
    .registers 2

    .line 79
    iput-object p1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->mMarkers:Ljava/util/Set;

    return-object p1
.end method

.method static synthetic access$1300(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)Z
    .registers 1

    .line 79
    iget-boolean p0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->mAnimate:Z

    return p0
.end method

.method static synthetic access$1400(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;Ljava/util/List;Lcom/google/maps/android/geometry/Point;)Lcom/google/maps/android/geometry/Point;
    .registers 3

    .line 79
    invoke-direct {p0, p1, p2}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->findClosestCluster(Ljava/util/List;Lcom/google/maps/android/geometry/Point;)Lcom/google/maps/android/geometry/Point;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1800(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)Lcom/google/maps/android/clustering/ClusterManager;
    .registers 1

    .line 79
    iget-object p0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->mClusterManager:Lcom/google/maps/android/clustering/ClusterManager;

    return-object p0
.end method

.method static synthetic access$200(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemClickListener;
    .registers 1

    .line 79
    iget-object p0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->mItemClickListener:Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemClickListener;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerCache;
    .registers 1

    .line 79
    iget-object p0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->mClusterMarkerCache:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerCache;

    return-object p0
.end method

.method static synthetic access$2200()Landroid/animation/TimeInterpolator;
    .registers 1

    .line 79
    sget-object v0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->ANIMATION_INTERP:Landroid/animation/TimeInterpolator;

    return-object v0
.end method

.method static synthetic access$2300(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)J
    .registers 3

    .line 79
    iget-wide v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->mAnimationDurationMs:J

    return-wide v0
.end method

.method static synthetic access$300(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerCache;
    .registers 1

    .line 79
    iget-object p0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->mMarkerCache:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerCache;

    return-object p0
.end method

.method static synthetic access$400(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemInfoWindowClickListener;
    .registers 1

    .line 79
    iget-object p0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->mItemInfoWindowClickListener:Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemInfoWindowClickListener;

    return-object p0
.end method

.method static synthetic access$500(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)Lcom/google/android/gms/maps/GoogleMap;
    .registers 1

    .line 79
    iget-object p0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    return-object p0
.end method

.method static synthetic access$600(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)Ljava/util/concurrent/Executor;
    .registers 1

    .line 79
    iget-object p0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->mExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic access$800(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)F
    .registers 1

    .line 79
    iget p0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->mZoom:F

    return p0
.end method

.method static synthetic access$802(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;F)F
    .registers 2

    .line 79
    iput p1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->mZoom:F

    return p1
.end method

.method static synthetic access$900(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)Ljava/util/Set;
    .registers 1

    .line 79
    iget-object p0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->mClusters:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic access$902(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;Ljava/util/Set;)Ljava/util/Set;
    .registers 2

    .line 79
    iput-object p1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->mClusters:Ljava/util/Set;

    return-object p1
.end method

.method private static distanceSquared(Lcom/google/maps/android/geometry/Point;Lcom/google/maps/android/geometry/Point;)D
    .registers 8

    .line 587
    iget-wide v0, p0, Lcom/google/maps/android/geometry/Point;->x:D

    iget-wide v2, p1, Lcom/google/maps/android/geometry/Point;->x:D

    sub-double/2addr v0, v2

    iget-wide v2, p0, Lcom/google/maps/android/geometry/Point;->x:D

    iget-wide v4, p1, Lcom/google/maps/android/geometry/Point;->x:D

    sub-double/2addr v2, v4

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lcom/google/maps/android/geometry/Point;->y:D

    iget-wide v4, p1, Lcom/google/maps/android/geometry/Point;->y:D

    sub-double/2addr v2, v4

    iget-wide v4, p0, Lcom/google/maps/android/geometry/Point;->y:D

    iget-wide p0, p1, Lcom/google/maps/android/geometry/Point;->y:D

    sub-double/2addr v4, p0

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    return-wide v0
.end method

.method private findClosestCluster(Ljava/util/List;Lcom/google/maps/android/geometry/Point;)Lcom/google/maps/android/geometry/Point;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/maps/android/geometry/Point;",
            ">;",
            "Lcom/google/maps/android/geometry/Point;",
            ")",
            "Lcom/google/maps/android/geometry/Point;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_31

    .line 591
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_31

    .line 593
    :cond_a
    iget-object p0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->mClusterManager:Lcom/google/maps/android/clustering/ClusterManager;

    invoke-virtual {p0}, Lcom/google/maps/android/clustering/ClusterManager;->getAlgorithm()Lcom/google/maps/android/clustering/algo/Algorithm;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/maps/android/clustering/algo/Algorithm;->getMaxDistanceBetweenClusteredItems()I

    move-result p0

    mul-int/2addr p0, p0

    int-to-double v1, p0

    .line 596
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1a
    :goto_1a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_31

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/maps/android/geometry/Point;

    .line 597
    invoke-static {p1, p2}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->distanceSquared(Lcom/google/maps/android/geometry/Point;Lcom/google/maps/android/geometry/Point;)D

    move-result-wide v3

    cmpg-double v5, v3, v1

    if-gez v5, :cond_1a

    move-object v0, p1

    move-wide v1, v3

    goto :goto_1a

    :cond_31
    :goto_31
    return-object v0
.end method

.method private immutableOf(Ljava/util/Set;)Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/google/maps/android/clustering/Cluster<",
            "TT;>;>;)",
            "Ljava/util/Set<",
            "+",
            "Lcom/google/maps/android/clustering/Cluster<",
            "TT;>;>;"
        }
    .end annotation

    if-eqz p1, :cond_7

    .line 583
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_7
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object p0
.end method

.method private makeClusterBackground()Landroid/graphics/drawable/LayerDrawable;
    .registers 10

    .line 199
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->mColoredCircleBackground:Landroid/graphics/drawable/ShapeDrawable;

    .line 200
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 201
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const v2, -0x7f000001

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x2

    .line 202
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->mColoredCircleBackground:Landroid/graphics/drawable/ShapeDrawable;

    aput-object v2, v1, v0

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 203
    iget p0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->mDensity:F

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr p0, v1

    float-to-int v8, p0

    const/4 v4, 0x1

    move-object v3, v0

    move v5, v8

    move v6, v8

    move v7, v8

    .line 204
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object v0
.end method

.method private makeSquareTextView(Landroid/content/Context;)Lcom/google/maps/android/ui/SquareTextView;
    .registers 4

    .line 209
    new-instance v0, Lcom/google/maps/android/ui/SquareTextView;

    invoke-direct {v0, p1}, Lcom/google/maps/android/ui/SquareTextView;-><init>(Landroid/content/Context;)V

    .line 210
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 211
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    sget p1, Lcom/google/maps/android/R$id;->amu_text:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 213
    iget p0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->mDensity:F

    const/high16 p1, 0x41400000    # 12.0f

    mul-float/2addr p0, p1

    float-to-int p0, p0

    .line 214
    invoke-virtual {v0, p0, p0, p0, p0}, Landroid/view/View;->setPadding(IIII)V

    return-object v0
.end method


# virtual methods
.method protected getBucket(Lcom/google/maps/android/clustering/Cluster;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/clustering/Cluster<",
            "TT;>;)I"
        }
    .end annotation

    .line 248
    invoke-interface {p1}, Lcom/google/maps/android/clustering/Cluster;->getSize()I

    move-result p0

    .line 249
    sget-object p1, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->BUCKETS:[I

    const/4 v0, 0x0

    aget p1, p1, v0

    if-gt p0, p1, :cond_c

    return p0

    .line 252
    :cond_c
    :goto_c
    sget-object p1, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->BUCKETS:[I

    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1e

    add-int/lit8 v1, v0, 0x1

    .line 253
    aget v2, p1, v1

    if-ge p0, v2, :cond_1c

    .line 254
    aget p0, p1, v0

    return p0

    :cond_1c
    move v0, v1

    goto :goto_c

    .line 257
    :cond_1e
    array-length p0, p1

    add-int/lit8 p0, p0, -0x1

    aget p0, p1, p0

    return p0
.end method

.method public getCluster(Lcom/google/android/gms/maps/model/Marker;)Lcom/google/maps/android/clustering/Cluster;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/model/Marker;",
            ")",
            "Lcom/google/maps/android/clustering/Cluster<",
            "TT;>;"
        }
    .end annotation

    .line 1021
    iget-object p0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->mClusterMarkerCache:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerCache;

    invoke-virtual {p0, p1}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerCache;->get(Lcom/google/android/gms/maps/model/Marker;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/maps/android/clustering/Cluster;

    return-object p0
.end method

.method public getClusterItem(Lcom/google/android/gms/maps/model/Marker;)Lcom/google/maps/android/clustering/ClusterItem;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/model/Marker;",
            ")TT;"
        }
    .end annotation

    .line 1001
    iget-object p0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->mMarkerCache:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerCache;

    invoke-virtual {p0, p1}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerCache;->get(Lcom/google/android/gms/maps/model/Marker;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/maps/android/clustering/ClusterItem;

    return-object p0
.end method

.method protected getClusterText(I)Ljava/lang/String;
    .registers 3

    .line 237
    sget-object p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->BUCKETS:[I

    const/4 v0, 0x0

    aget p0, p0, v0

    if-ge p1, p0, :cond_c

    .line 238
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 240
    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "+"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getClusterTextAppearance(I)I
    .registers 2

    .line 232
    sget p0, Lcom/google/maps/android/R$style;->amu_ClusterIcon_TextAppearance:I

    return p0
.end method

.method public getColor(I)I
    .registers 3

    int-to-float p0, p1

    const/high16 p1, 0x43960000    # 300.0f

    .line 222
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    sub-float/2addr p1, p0

    mul-float/2addr p1, p1

    const p0, 0x47afc800    # 90000.0f

    div-float/2addr p1, p0

    const/high16 p0, 0x435c0000    # 220.0f

    mul-float/2addr p1, p0

    const/4 p0, 0x3

    .line 224
    new-array p0, p0, [F

    const/4 v0, 0x0

    aput p1, p0, v0

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v0, 0x1

    aput p1, p0, v0

    const p1, 0x3f19999a    # 0.6f

    const/4 v0, 0x2

    aput p1, p0, v0

    invoke-static {p0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result p0

    return p0
.end method

.method protected getDescriptorForCluster(Lcom/google/maps/android/clustering/Cluster;)Lcom/google/android/gms/maps/model/BitmapDescriptor;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/clustering/Cluster<",
            "TT;>;)",
            "Lcom/google/android/gms/maps/model/BitmapDescriptor;"
        }
    .end annotation

    .line 933
    invoke-virtual {p0, p1}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->getBucket(Lcom/google/maps/android/clustering/Cluster;)I

    move-result p1

    .line 934
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->mIcons:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/BitmapDescriptor;

    if-nez v0, :cond_37

    .line 936
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->mColoredCircleBackground:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 937
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->mIconGenerator:Lcom/google/maps/android/ui/IconGenerator;

    invoke-virtual {p0, p1}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->getClusterTextAppearance(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/maps/android/ui/IconGenerator;->setTextAppearance(I)V

    .line 938
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->mIconGenerator:Lcom/google/maps/android/ui/IconGenerator;

    invoke-virtual {p0, p1}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->getClusterText(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/maps/android/ui/IconGenerator;->makeIcon(Ljava/lang/CharSequence;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v0

    .line 939
    iget-object p0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->mIcons:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_37
    return-object v0
.end method

.method public getMarker(Lcom/google/maps/android/clustering/Cluster;)Lcom/google/android/gms/maps/model/Marker;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/clustering/Cluster<",
            "TT;>;)",
            "Lcom/google/android/gms/maps/model/Marker;"
        }
    .end annotation

    .line 1011
    iget-object p0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->mClusterMarkerCache:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerCache;

    invoke-virtual {p0, p1}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerCache;->get(Ljava/lang/Object;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object p0

    return-object p0
.end method

.method public getMarker(Lcom/google/maps/android/clustering/ClusterItem;)Lcom/google/android/gms/maps/model/Marker;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/google/android/gms/maps/model/Marker;"
        }
    .end annotation

    .line 991
    iget-object p0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->mMarkerCache:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerCache;

    invoke-virtual {p0, p1}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerCache;->get(Ljava/lang/Object;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object p0

    return-object p0
.end method

.method public getMinClusterSize()I
    .registers 1

    .line 270
    iget p0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->mMinClusterSize:I

    return p0
.end method

.method synthetic lambda$onAdd$0$com-google-maps-android-clustering-view-DefaultClusterRenderer(Lcom/google/android/gms/maps/model/Marker;)V
    .registers 3

    .line 167
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->mItemInfoWindowLongClickListener:Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemInfoWindowLongClickListener;

    if-eqz v0, :cond_f

    .line 168
    iget-object p0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->mMarkerCache:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerCache;

    invoke-virtual {p0, p1}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerCache;->get(Lcom/google/android/gms/maps/model/Marker;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/maps/android/clustering/ClusterItem;

    invoke-interface {v0, p0}, Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemInfoWindowLongClickListener;->onClusterItemInfoWindowLongClick(Lcom/google/maps/android/clustering/ClusterItem;)V

    :cond_f
    return-void
.end method

.method synthetic lambda$onAdd$1$com-google-maps-android-clustering-view-DefaultClusterRenderer(Lcom/google/android/gms/maps/model/Marker;)Z
    .registers 3

    .line 173
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->mClickListener:Lcom/google/maps/android/clustering/ClusterManager$OnClusterClickListener;

    if-eqz v0, :cond_14

    iget-object p0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->mClusterMarkerCache:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerCache;

    invoke-virtual {p0, p1}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerCache;->get(Lcom/google/android/gms/maps/model/Marker;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/maps/android/clustering/Cluster;

    invoke-interface {v0, p0}, Lcom/google/maps/android/clustering/ClusterManager$OnClusterClickListener;->onClusterClick(Lcom/google/maps/android/clustering/Cluster;)Z

    move-result p0

    if-eqz p0, :cond_14

    const/4 p0, 0x1

    return p0

    :cond_14
    const/4 p0, 0x0

    return p0
.end method

.method synthetic lambda$onAdd$2$com-google-maps-android-clustering-view-DefaultClusterRenderer(Lcom/google/android/gms/maps/model/Marker;)V
    .registers 3

    .line 176
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->mInfoWindowClickListener:Lcom/google/maps/android/clustering/ClusterManager$OnClusterInfoWindowClickListener;

    if-eqz v0, :cond_f

    .line 177
    iget-object p0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->mClusterMarkerCache:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerCache;

    invoke-virtual {p0, p1}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerCache;->get(Lcom/google/android/gms/maps/model/Marker;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/maps/android/clustering/Cluster;

    invoke-interface {v0, p0}, Lcom/google/maps/android/clustering/ClusterManager$OnClusterInfoWindowClickListener;->onClusterInfoWindowClick(Lcom/google/maps/android/clustering/Cluster;)V

    :cond_f
    return-void
.end method

.method synthetic lambda$onAdd$3$com-google-maps-android-clustering-view-DefaultClusterRenderer(Lcom/google/android/gms/maps/model/Marker;)V
    .registers 3

    .line 182
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->mInfoWindowLongClickListener:Lcom/google/maps/android/clustering/ClusterManager$OnClusterInfoWindowLongClickListener;

    if-eqz v0, :cond_f

    .line 183
    iget-object p0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->mClusterMarkerCache:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerCache;

    invoke-virtual {p0, p1}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerCache;->get(Lcom/google/android/gms/maps/model/Marker;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/maps/android/clustering/Cluster;

    invoke-interface {v0, p0}, Lcom/google/maps/android/clustering/ClusterManager$OnClusterInfoWindowLongClickListener;->onClusterInfoWindowLongClick(Lcom/google/maps/android/clustering/Cluster;)V

    :cond_f
    return-void
.end method

.method public onAdd()V
    .registers 3

    .line 150
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->mClusterManager:Lcom/google/maps/android/clustering/ClusterManager;

    invoke-virtual {v0}, Lcom/google/maps/android/clustering/ClusterManager;->getMarkerCollection()Lcom/google/maps/android/collections/MarkerManager$Collection;

    move-result-object v0

    new-instance v1, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$1;

    invoke-direct {v1, p0}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$1;-><init>(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)V

    invoke-virtual {v0, v1}, Lcom/google/maps/android/collections/MarkerManager$Collection;->setOnMarkerClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;)V

    .line 157
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->mClusterManager:Lcom/google/maps/android/clustering/ClusterManager;

    invoke-virtual {v0}, Lcom/google/maps/android/clustering/ClusterManager;->getMarkerCollection()Lcom/google/maps/android/collections/MarkerManager$Collection;

    move-result-object v0

    new-instance v1, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$2;

    invoke-direct {v1, p0}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$2;-><init>(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)V

    invoke-virtual {v0, v1}, Lcom/google/maps/android/collections/MarkerManager$Collection;->setOnInfoWindowClickListener(Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;)V

    .line 166
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->mClusterManager:Lcom/google/maps/android/clustering/ClusterManager;

    invoke-virtual {v0}, Lcom/google/maps/android/clustering/ClusterManager;->getMarkerCollection()Lcom/google/maps/android/collections/MarkerManager$Collection;

    move-result-object v0

    new-instance v1, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$$ExternalSyntheticLambda0;-><init>(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)V

    invoke-virtual {v0, v1}, Lcom/google/maps/android/collections/MarkerManager$Collection;->setOnInfoWindowLongClickListener(Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowLongClickListener;)V

    .line 172
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->mClusterManager:Lcom/google/maps/android/clustering/ClusterManager;

    invoke-virtual {v0}, Lcom/google/maps/android/clustering/ClusterManager;->getClusterMarkerCollection()Lcom/google/maps/android/collections/MarkerManager$Collection;

    move-result-object v0

    new-instance v1, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$$ExternalSyntheticLambda1;-><init>(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)V

    invoke-virtual {v0, v1}, Lcom/google/maps/android/collections/MarkerManager$Collection;->setOnMarkerClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;)V

    .line 175
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->mClusterManager:Lcom/google/maps/android/clustering/ClusterManager;

    invoke-virtual {v0}, Lcom/google/maps/android/clustering/ClusterManager;->getClusterMarkerCollection()Lcom/google/maps/android/collections/MarkerManager$Collection;

    move-result-object v0

    new-instance v1, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$$ExternalSyntheticLambda2;-><init>(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)V

    invoke-virtual {v0, v1}, Lcom/google/maps/android/collections/MarkerManager$Collection;->setOnInfoWindowClickListener(Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;)V

    .line 181
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->mClusterManager:Lcom/google/maps/android/clustering/ClusterManager;

    invoke-virtual {v0}, Lcom/google/maps/android/clustering/ClusterManager;->getClusterMarkerCollection()Lcom/google/maps/android/collections/MarkerManager$Collection;

    move-result-object v0

    new-instance v1, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$$ExternalSyntheticLambda3;-><init>(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)V

    invoke-virtual {v0, v1}, Lcom/google/maps/android/collections/MarkerManager$Collection;->setOnInfoWindowLongClickListener(Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowLongClickListener;)V

    return-void
.end method

.method protected onBeforeClusterItemRendered(Lcom/google/maps/android/clustering/ClusterItem;Lcom/google/android/gms/maps/model/MarkerOptions;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/maps/model/MarkerOptions;",
            ")V"
        }
    .end annotation

    .line 841
    invoke-interface {p1}, Lcom/google/maps/android/clustering/ClusterItem;->getTitle()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1b

    invoke-interface {p1}, Lcom/google/maps/android/clustering/ClusterItem;->getSnippet()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1b

    .line 842
    invoke-interface {p1}, Lcom/google/maps/android/clustering/ClusterItem;->getTitle()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 843
    invoke-interface {p1}, Lcom/google/maps/android/clustering/ClusterItem;->getSnippet()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    return-void

    .line 844
    :cond_1b
    invoke-interface {p1}, Lcom/google/maps/android/clustering/ClusterItem;->getTitle()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_29

    .line 845
    invoke-interface {p1}, Lcom/google/maps/android/clustering/ClusterItem;->getTitle()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    return-void

    .line 846
    :cond_29
    invoke-interface {p1}, Lcom/google/maps/android/clustering/ClusterItem;->getSnippet()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_36

    .line 847
    invoke-interface {p1}, Lcom/google/maps/android/clustering/ClusterItem;->getSnippet()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    :cond_36
    return-void
.end method

.method protected onBeforeClusterRendered(Lcom/google/maps/android/clustering/Cluster;Lcom/google/android/gms/maps/model/MarkerOptions;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/clustering/Cluster<",
            "TT;>;",
            "Lcom/google/android/gms/maps/model/MarkerOptions;",
            ")V"
        }
    .end annotation

    .line 918
    invoke-virtual {p0, p1}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->getDescriptorForCluster(Lcom/google/maps/android/clustering/Cluster;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    return-void
.end method

.method public onClusterItemRendered(Lcom/google/maps/android/clustering/ClusterItem;Lcom/google/android/gms/maps/model/Marker;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/maps/model/Marker;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method protected onClusterItemUpdated(Lcom/google/maps/android/clustering/ClusterItem;Lcom/google/android/gms/maps/model/Marker;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/maps/model/Marker;",
            ")V"
        }
    .end annotation

    .line 872
    invoke-interface {p1}, Lcom/google/maps/android/clustering/ClusterItem;->getTitle()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_3a

    invoke-interface {p1}, Lcom/google/maps/android/clustering/ClusterItem;->getSnippet()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3a

    .line 873
    invoke-interface {p1}, Lcom/google/maps/android/clustering/ClusterItem;->getTitle()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lcom/google/android/gms/maps/model/Marker;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_24

    .line 874
    invoke-interface {p1}, Lcom/google/maps/android/clustering/ClusterItem;->getTitle()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/google/android/gms/maps/model/Marker;->setTitle(Ljava/lang/String;)V

    move v1, v0

    .line 877
    :cond_24
    invoke-interface {p1}, Lcom/google/maps/android/clustering/ClusterItem;->getSnippet()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lcom/google/android/gms/maps/model/Marker;->getSnippet()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_72

    .line 878
    invoke-interface {p1}, Lcom/google/maps/android/clustering/ClusterItem;->getSnippet()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/google/android/gms/maps/model/Marker;->setSnippet(Ljava/lang/String;)V

    goto :goto_73

    .line 881
    :cond_3a
    invoke-interface {p1}, Lcom/google/maps/android/clustering/ClusterItem;->getSnippet()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_56

    invoke-interface {p1}, Lcom/google/maps/android/clustering/ClusterItem;->getSnippet()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lcom/google/android/gms/maps/model/Marker;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_56

    .line 882
    invoke-interface {p1}, Lcom/google/maps/android/clustering/ClusterItem;->getSnippet()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/google/android/gms/maps/model/Marker;->setTitle(Ljava/lang/String;)V

    goto :goto_73

    .line 884
    :cond_56
    invoke-interface {p1}, Lcom/google/maps/android/clustering/ClusterItem;->getTitle()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_72

    invoke-interface {p1}, Lcom/google/maps/android/clustering/ClusterItem;->getTitle()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lcom/google/android/gms/maps/model/Marker;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_72

    .line 885
    invoke-interface {p1}, Lcom/google/maps/android/clustering/ClusterItem;->getTitle()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/google/android/gms/maps/model/Marker;->setTitle(Ljava/lang/String;)V

    goto :goto_73

    :cond_72
    move v0, v1

    .line 889
    :goto_73
    invoke-virtual {p2}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p0

    invoke-interface {p1}, Lcom/google/maps/android/clustering/ClusterItem;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9a

    .line 890
    invoke-interface {p1}, Lcom/google/maps/android/clustering/ClusterItem;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/google/android/gms/maps/model/Marker;->setPosition(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 891
    invoke-interface {p1}, Lcom/google/maps/android/clustering/ClusterItem;->getZIndex()Ljava/lang/Float;

    move-result-object p0

    if-eqz p0, :cond_9c

    .line 892
    invoke-interface {p1}, Lcom/google/maps/android/clustering/ClusterItem;->getZIndex()Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-virtual {p2, p0}, Lcom/google/android/gms/maps/model/Marker;->setZIndex(F)V

    goto :goto_9c

    :cond_9a
    if-eqz v0, :cond_a5

    .line 896
    :cond_9c
    :goto_9c
    invoke-virtual {p2}, Lcom/google/android/gms/maps/model/Marker;->isInfoWindowShown()Z

    move-result p0

    if-eqz p0, :cond_a5

    .line 898
    invoke-virtual {p2}, Lcom/google/android/gms/maps/model/Marker;->showInfoWindow()V

    :cond_a5
    return-void
.end method

.method protected onClusterRendered(Lcom/google/maps/android/clustering/Cluster;Lcom/google/android/gms/maps/model/Marker;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/clustering/Cluster<",
            "TT;>;",
            "Lcom/google/android/gms/maps/model/Marker;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method protected onClusterUpdated(Lcom/google/maps/android/clustering/Cluster;Lcom/google/android/gms/maps/model/Marker;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/clustering/Cluster<",
            "TT;>;",
            "Lcom/google/android/gms/maps/model/Marker;",
            ")V"
        }
    .end annotation

    .line 972
    invoke-virtual {p0, p1}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->getDescriptorForCluster(Lcom/google/maps/android/clustering/Cluster;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/google/android/gms/maps/model/Marker;->setIcon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)V

    return-void
.end method

.method public onClustersChanged(Ljava/util/Set;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/google/maps/android/clustering/Cluster<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 534
    iget-object p0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->mViewModifier:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$ViewModifier;

    invoke-virtual {p0, p1}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$ViewModifier;->queue(Ljava/util/Set;)V

    return-void
.end method

.method public onRemove()V
    .registers 3

    .line 190
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->mClusterManager:Lcom/google/maps/android/clustering/ClusterManager;

    invoke-virtual {v0}, Lcom/google/maps/android/clustering/ClusterManager;->getMarkerCollection()Lcom/google/maps/android/collections/MarkerManager$Collection;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/maps/android/collections/MarkerManager$Collection;->setOnMarkerClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;)V

    .line 191
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->mClusterManager:Lcom/google/maps/android/clustering/ClusterManager;

    invoke-virtual {v0}, Lcom/google/maps/android/clustering/ClusterManager;->getMarkerCollection()Lcom/google/maps/android/collections/MarkerManager$Collection;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/maps/android/collections/MarkerManager$Collection;->setOnInfoWindowClickListener(Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;)V

    .line 192
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->mClusterManager:Lcom/google/maps/android/clustering/ClusterManager;

    invoke-virtual {v0}, Lcom/google/maps/android/clustering/ClusterManager;->getMarkerCollection()Lcom/google/maps/android/collections/MarkerManager$Collection;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/maps/android/collections/MarkerManager$Collection;->setOnInfoWindowLongClickListener(Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowLongClickListener;)V

    .line 193
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->mClusterManager:Lcom/google/maps/android/clustering/ClusterManager;

    invoke-virtual {v0}, Lcom/google/maps/android/clustering/ClusterManager;->getClusterMarkerCollection()Lcom/google/maps/android/collections/MarkerManager$Collection;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/maps/android/collections/MarkerManager$Collection;->setOnMarkerClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;)V

    .line 194
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->mClusterManager:Lcom/google/maps/android/clustering/ClusterManager;

    invoke-virtual {v0}, Lcom/google/maps/android/clustering/ClusterManager;->getClusterMarkerCollection()Lcom/google/maps/android/collections/MarkerManager$Collection;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/maps/android/collections/MarkerManager$Collection;->setOnInfoWindowClickListener(Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;)V

    .line 195
    iget-object p0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->mClusterManager:Lcom/google/maps/android/clustering/ClusterManager;

    invoke-virtual {p0}, Lcom/google/maps/android/clustering/ClusterManager;->getClusterMarkerCollection()Lcom/google/maps/android/collections/MarkerManager$Collection;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/google/maps/android/collections/MarkerManager$Collection;->setOnInfoWindowLongClickListener(Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowLongClickListener;)V

    return-void
.end method

.method public setAnimation(Z)V
    .registers 2

    .line 569
    iput-boolean p1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->mAnimate:Z

    return-void
.end method

.method public setAnimationDuration(J)V
    .registers 3

    .line 579
    iput-wide p1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->mAnimationDurationMs:J

    return-void
.end method

.method public setMinClusterSize(I)V
    .registers 2

    .line 283
    iput p1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->mMinClusterSize:I

    return-void
.end method

.method public setOnClusterClickListener(Lcom/google/maps/android/clustering/ClusterManager$OnClusterClickListener;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/clustering/ClusterManager$OnClusterClickListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 539
    iput-object p1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->mClickListener:Lcom/google/maps/android/clustering/ClusterManager$OnClusterClickListener;

    return-void
.end method

.method public setOnClusterInfoWindowClickListener(Lcom/google/maps/android/clustering/ClusterManager$OnClusterInfoWindowClickListener;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/clustering/ClusterManager$OnClusterInfoWindowClickListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 544
    iput-object p1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->mInfoWindowClickListener:Lcom/google/maps/android/clustering/ClusterManager$OnClusterInfoWindowClickListener;

    return-void
.end method

.method public setOnClusterInfoWindowLongClickListener(Lcom/google/maps/android/clustering/ClusterManager$OnClusterInfoWindowLongClickListener;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/clustering/ClusterManager$OnClusterInfoWindowLongClickListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 549
    iput-object p1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->mInfoWindowLongClickListener:Lcom/google/maps/android/clustering/ClusterManager$OnClusterInfoWindowLongClickListener;

    return-void
.end method

.method public setOnClusterItemClickListener(Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemClickListener;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemClickListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 554
    iput-object p1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->mItemClickListener:Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemClickListener;

    return-void
.end method

.method public setOnClusterItemInfoWindowClickListener(Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemInfoWindowClickListener;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemInfoWindowClickListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 559
    iput-object p1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->mItemInfoWindowClickListener:Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemInfoWindowClickListener;

    return-void
.end method

.method public setOnClusterItemInfoWindowLongClickListener(Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemInfoWindowLongClickListener;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemInfoWindowLongClickListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 564
    iput-object p1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->mItemInfoWindowLongClickListener:Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemInfoWindowLongClickListener;

    return-void
.end method

.method protected shouldRender(Ljava/util/Set;Ljava/util/Set;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/google/maps/android/clustering/Cluster<",
            "TT;>;>;",
            "Ljava/util/Set<",
            "+",
            "Lcom/google/maps/android/clustering/Cluster<",
            "TT;>;>;)Z"
        }
    .end annotation

    .line 375
    invoke-interface {p2, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method protected shouldRenderAsCluster(Lcom/google/maps/android/clustering/Cluster;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/clustering/Cluster<",
            "TT;>;)Z"
        }
    .end annotation

    .line 350
    invoke-interface {p1}, Lcom/google/maps/android/clustering/Cluster;->getSize()I

    move-result p1

    iget p0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->mMinClusterSize:I

    if-lt p1, p0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0
.end method

###### Class com.google.maps.android.clustering.view.DefaultClusterRenderer.AnonymousClass1 (com.google.maps.android.clustering.view.DefaultClusterRenderer$1)
.class Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->onAdd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;


# direct methods
.method constructor <init>(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)V
    .registers 2

    .line 150
    iput-object p1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$1;->this$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMarkerClick(Lcom/google/android/gms/maps/model/Marker;)Z
    .registers 3

    .line 153
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$1;->this$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    invoke-static {v0}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->access$200(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$1;->this$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    invoke-static {v0}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->access$200(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemClickListener;

    move-result-object v0

    iget-object p0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$1;->this$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    invoke-static {p0}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->access$300(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerCache;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerCache;->get(Lcom/google/android/gms/maps/model/Marker;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/maps/android/clustering/ClusterItem;

    invoke-interface {v0, p0}, Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemClickListener;->onClusterItemClick(Lcom/google/maps/android/clustering/ClusterItem;)Z

    move-result p0

    if-eqz p0, :cond_22

    const/4 p0, 0x1

    return p0

    :cond_22
    const/4 p0, 0x0

    return p0
.end method

###### Class com.google.maps.android.clustering.view.DefaultClusterRenderer.AnonymousClass2 (com.google.maps.android.clustering.view.DefaultClusterRenderer$2)
.class Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->onAdd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;


# direct methods
.method constructor <init>(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)V
    .registers 2

    .line 157
    iput-object p1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$2;->this$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfoWindowClick(Lcom/google/android/gms/maps/model/Marker;)V
    .registers 3

    .line 160
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$2;->this$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    invoke-static {v0}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->access$400(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemInfoWindowClickListener;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 161
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$2;->this$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    invoke-static {v0}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->access$400(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemInfoWindowClickListener;

    move-result-object v0

    iget-object p0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$2;->this$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    invoke-static {p0}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->access$300(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerCache;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerCache;->get(Lcom/google/android/gms/maps/model/Marker;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/maps/android/clustering/ClusterItem;

    invoke-interface {v0, p0}, Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemInfoWindowClickListener;->onClusterItemInfoWindowClick(Lcom/google/maps/android/clustering/ClusterItem;)V

    :cond_1d
    return-void
.end method

###### Class com.google.maps.android.clustering.view.DefaultClusterRenderer.AnimationTask (com.google.maps.android.clustering.view.DefaultClusterRenderer$AnimationTask)
.class Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$AnimationTask;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AnimationTask"
.end annotation


# instance fields
.field private final from:Lcom/google/android/gms/maps/model/LatLng;

.field private mMarkerManager:Lcom/google/maps/android/collections/MarkerManager;

.field private mRemoveOnComplete:Z

.field private final marker:Lcom/google/android/gms/maps/model/Marker;

.field private final markerWithPosition:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;

.field final synthetic this$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

.field private final to:Lcom/google/android/gms/maps/model/LatLng;


# direct methods
.method private constructor <init>(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V
    .registers 5

    .line 1139
    iput-object p1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$AnimationTask;->this$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 1140
    iput-object p2, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$AnimationTask;->markerWithPosition:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;

    .line 1141
    invoke-static {p2}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;->access$1600(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object p1

    iput-object p1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$AnimationTask;->marker:Lcom/google/android/gms/maps/model/Marker;

    .line 1142
    iput-object p3, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$AnimationTask;->from:Lcom/google/android/gms/maps/model/LatLng;

    .line 1143
    iput-object p4, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$AnimationTask;->to:Lcom/google/android/gms/maps/model/LatLng;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$1;)V
    .registers 6

    .line 1131
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$AnimationTask;-><init>(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1157
    iget-boolean p1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$AnimationTask;->mRemoveOnComplete:Z

    if-eqz p1, :cond_21

    .line 1158
    iget-object p1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$AnimationTask;->this$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    invoke-static {p1}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->access$300(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerCache;

    move-result-object p1

    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$AnimationTask;->marker:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {p1, v0}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerCache;->remove(Lcom/google/android/gms/maps/model/Marker;)V

    .line 1159
    iget-object p1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$AnimationTask;->this$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    invoke-static {p1}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->access$2000(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerCache;

    move-result-object p1

    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$AnimationTask;->marker:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {p1, v0}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerCache;->remove(Lcom/google/android/gms/maps/model/Marker;)V

    .line 1160
    iget-object p1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$AnimationTask;->mMarkerManager:Lcom/google/maps/android/collections/MarkerManager;

    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$AnimationTask;->marker:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {p1, v0}, Lcom/google/maps/android/collections/MarkerManager;->remove(Ljava/lang/Object;)Z

    .line 1162
    :cond_21
    iget-object p1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$AnimationTask;->markerWithPosition:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;

    iget-object p0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$AnimationTask;->to:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {p1, p0}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;->access$1502(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLng;

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 16

    .line 1172
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$AnimationTask;->to:Lcom/google/android/gms/maps/model/LatLng;

    if-eqz v0, :cond_51

    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$AnimationTask;->from:Lcom/google/android/gms/maps/model/LatLng;

    if-eqz v0, :cond_51

    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$AnimationTask;->marker:Lcom/google/android/gms/maps/model/Marker;

    if-eqz v0, :cond_51

    .line 1176
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 1177
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$AnimationTask;->to:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-object v2, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$AnimationTask;->from:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    float-to-double v4, p1

    iget-object p1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$AnimationTask;->from:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v6, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 1178
    iget-object p1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$AnimationTask;->to:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v8, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    iget-object p1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$AnimationTask;->from:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v10, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    sub-double/2addr v8, v10

    .line 1181
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    const-wide v12, 0x4066800000000000L    # 180.0

    cmpl-double p1, v10, v12

    if-lez p1, :cond_3e

    .line 1182
    invoke-static {v8, v9}, Ljava/lang/Math;->signum(D)D

    move-result-wide v10

    const-wide v12, 0x4076800000000000L    # 360.0

    mul-double/2addr v10, v12

    sub-double/2addr v8, v10

    .line 1184
    :cond_3e
    iget-object p1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$AnimationTask;->from:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v10, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 1185
    new-instance p1, Lcom/google/android/gms/maps/model/LatLng;

    sub-double/2addr v0, v2

    mul-double/2addr v0, v4

    add-double/2addr v0, v6

    mul-double/2addr v8, v4

    add-double/2addr v8, v10

    invoke-direct {p1, v0, v1, v8, v9}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 1186
    iget-object p0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$AnimationTask;->marker:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/model/Marker;->setPosition(Lcom/google/android/gms/maps/model/LatLng;)V

    :cond_51
    return-void
.end method

.method public perform()V
    .registers 4

    const/4 v0, 0x2

    .line 1147
    new-array v0, v0, [F

    fill-array-data v0, :array_24

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 1148
    invoke-static {}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->access$2200()Landroid/animation/TimeInterpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1149
    iget-object v1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$AnimationTask;->this$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    invoke-static {v1}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->access$2300(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1150
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1151
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1152
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_24
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public removeOnAnimationComplete(Lcom/google/maps/android/collections/MarkerManager;)V
    .registers 2

    .line 1166
    iput-object p1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$AnimationTask;->mMarkerManager:Lcom/google/maps/android/collections/MarkerManager;

    const/4 p1, 0x1

    .line 1167
    iput-boolean p1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$AnimationTask;->mRemoveOnComplete:Z

    return-void
.end method

###### Class com.google.maps.android.clustering.view.DefaultClusterRenderer.CreateMarkerTask (com.google.maps.android.clustering.view.DefaultClusterRenderer$CreateMarkerTask)
.class Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CreateMarkerTask"
.end annotation


# instance fields
.field private final animateFrom:Lcom/google/android/gms/maps/model/LatLng;

.field private final cluster:Lcom/google/maps/android/clustering/Cluster;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/clustering/Cluster<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final newMarkers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;


# direct methods
.method public constructor <init>(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;Lcom/google/maps/android/clustering/Cluster;Ljava/util/Set;Lcom/google/android/gms/maps/model/LatLng;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/clustering/Cluster<",
            "TT;>;",
            "Ljava/util/Set<",
            "Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;",
            ">;",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ")V"
        }
    .end annotation

    .line 1038
    iput-object p1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->this$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1039
    iput-object p2, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->cluster:Lcom/google/maps/android/clustering/Cluster;

    .line 1040
    iput-object p3, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->newMarkers:Ljava/util/Set;

    .line 1041
    iput-object p4, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->animateFrom:Lcom/google/android/gms/maps/model/LatLng;

    return-void
.end method

.method static synthetic access$1900(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;)V
    .registers 2

    .line 1027
    invoke-direct {p0, p1}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->perform(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;)V

    return-void
.end method

.method private perform(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/clustering/view/DefaultClusterRenderer<",
            "TT;>.MarkerModifier;)V"
        }
    .end annotation

    .line 1046
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->this$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    iget-object v1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->cluster:Lcom/google/maps/android/clustering/Cluster;

    invoke-virtual {v0, v1}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->shouldRenderAsCluster(Lcom/google/maps/android/clustering/Cluster;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_95

    .line 1047
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->cluster:Lcom/google/maps/android/clustering/Cluster;

    invoke-interface {v0}, Lcom/google/maps/android/clustering/Cluster;->getItems()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_94

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/maps/android/clustering/ClusterItem;

    .line 1048
    iget-object v3, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->this$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    invoke-static {v3}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->access$300(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerCache;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerCache;->get(Ljava/lang/Object;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v3

    if-nez v3, :cond_7f

    .line 1051
    new-instance v3, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v3}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    .line 1052
    iget-object v4, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->animateFrom:Lcom/google/android/gms/maps/model/LatLng;

    if-eqz v4, :cond_3a

    .line 1053
    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    goto :goto_52

    .line 1055
    :cond_3a
    invoke-interface {v2}, Lcom/google/maps/android/clustering/ClusterItem;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 1056
    invoke-interface {v2}, Lcom/google/maps/android/clustering/ClusterItem;->getZIndex()Ljava/lang/Float;

    move-result-object v4

    if-eqz v4, :cond_52

    .line 1057
    invoke-interface {v2}, Lcom/google/maps/android/clustering/ClusterItem;->getZIndex()Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->zIndex(F)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 1060
    :cond_52
    :goto_52
    iget-object v4, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->this$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    invoke-virtual {v4, v2, v3}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->onBeforeClusterItemRendered(Lcom/google/maps/android/clustering/ClusterItem;Lcom/google/android/gms/maps/model/MarkerOptions;)V

    .line 1061
    iget-object v4, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->this$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    invoke-static {v4}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->access$1800(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)Lcom/google/maps/android/clustering/ClusterManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/maps/android/clustering/ClusterManager;->getMarkerCollection()Lcom/google/maps/android/collections/MarkerManager$Collection;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/maps/android/collections/MarkerManager$Collection;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v3

    .line 1062
    new-instance v4, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;

    invoke-direct {v4, v3, v1}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;-><init>(Lcom/google/android/gms/maps/model/Marker;Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$1;)V

    .line 1063
    iget-object v5, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->this$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    invoke-static {v5}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->access$300(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerCache;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerCache;->put(Ljava/lang/Object;Lcom/google/android/gms/maps/model/Marker;)V

    .line 1064
    iget-object v5, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->animateFrom:Lcom/google/android/gms/maps/model/LatLng;

    if-eqz v5, :cond_89

    .line 1065
    invoke-interface {v2}, Lcom/google/maps/android/clustering/ClusterItem;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v6

    invoke-virtual {p1, v4, v5, v6}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->animate(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    goto :goto_89

    .line 1068
    :cond_7f
    new-instance v4, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;

    invoke-direct {v4, v3, v1}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;-><init>(Lcom/google/android/gms/maps/model/Marker;Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$1;)V

    .line 1069
    iget-object v5, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->this$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    invoke-virtual {v5, v2, v3}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->onClusterItemUpdated(Lcom/google/maps/android/clustering/ClusterItem;Lcom/google/android/gms/maps/model/Marker;)V

    .line 1071
    :cond_89
    :goto_89
    iget-object v5, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->this$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    invoke-virtual {v5, v2, v3}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->onClusterItemRendered(Lcom/google/maps/android/clustering/ClusterItem;Lcom/google/android/gms/maps/model/Marker;)V

    .line 1072
    iget-object v2, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->newMarkers:Ljava/util/Set;

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_94
    return-void

    .line 1077
    :cond_95
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->this$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    invoke-static {v0}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->access$2000(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerCache;

    move-result-object v0

    iget-object v2, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->cluster:Lcom/google/maps/android/clustering/Cluster;

    invoke-virtual {v0, v2}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerCache;->get(Ljava/lang/Object;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v0

    if-nez v0, :cond_e9

    .line 1080
    new-instance v0, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    .line 1081
    iget-object v2, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->animateFrom:Lcom/google/android/gms/maps/model/LatLng;

    if-nez v2, :cond_b2

    iget-object v2, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->cluster:Lcom/google/maps/android/clustering/Cluster;

    invoke-interface {v2}, Lcom/google/maps/android/clustering/Cluster;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    :cond_b2
    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    .line 1082
    iget-object v2, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->this$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    iget-object v3, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->cluster:Lcom/google/maps/android/clustering/Cluster;

    invoke-virtual {v2, v3, v0}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->onBeforeClusterRendered(Lcom/google/maps/android/clustering/Cluster;Lcom/google/android/gms/maps/model/MarkerOptions;)V

    .line 1083
    iget-object v2, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->this$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    invoke-static {v2}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->access$1800(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)Lcom/google/maps/android/clustering/ClusterManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/maps/android/clustering/ClusterManager;->getClusterMarkerCollection()Lcom/google/maps/android/collections/MarkerManager$Collection;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/maps/android/collections/MarkerManager$Collection;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v0

    .line 1084
    iget-object v2, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->this$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    invoke-static {v2}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->access$2000(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerCache;

    move-result-object v2

    iget-object v3, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->cluster:Lcom/google/maps/android/clustering/Cluster;

    invoke-virtual {v2, v3, v0}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerCache;->put(Ljava/lang/Object;Lcom/google/android/gms/maps/model/Marker;)V

    .line 1085
    new-instance v2, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;

    invoke-direct {v2, v0, v1}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;-><init>(Lcom/google/android/gms/maps/model/Marker;Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$1;)V

    .line 1086
    iget-object v1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->animateFrom:Lcom/google/android/gms/maps/model/LatLng;

    if-eqz v1, :cond_f5

    .line 1087
    iget-object v3, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->cluster:Lcom/google/maps/android/clustering/Cluster;

    invoke-interface {v3}, Lcom/google/maps/android/clustering/Cluster;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v3

    invoke-virtual {p1, v2, v1, v3}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->animate(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    goto :goto_f5

    .line 1090
    :cond_e9
    new-instance v2, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;

    invoke-direct {v2, v0, v1}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;-><init>(Lcom/google/android/gms/maps/model/Marker;Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$1;)V

    .line 1091
    iget-object p1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->this$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    iget-object v1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->cluster:Lcom/google/maps/android/clustering/Cluster;

    invoke-virtual {p1, v1, v0}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->onClusterUpdated(Lcom/google/maps/android/clustering/Cluster;Lcom/google/android/gms/maps/model/Marker;)V

    .line 1093
    :cond_f5
    :goto_f5
    iget-object p1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->this$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    iget-object v1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->cluster:Lcom/google/maps/android/clustering/Cluster;

    invoke-virtual {p1, v1, v0}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->onClusterRendered(Lcom/google/maps/android/clustering/Cluster;Lcom/google/android/gms/maps/model/Marker;)V

    .line 1094
    iget-object p0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->newMarkers:Ljava/util/Set;

    invoke-interface {p0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

###### Class com.google.maps.android.clustering.view.DefaultClusterRenderer.MarkerCache (com.google.maps.android.clustering.view.DefaultClusterRenderer$MarkerCache)
.class Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerCache;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MarkerCache"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TT;",
            "Lcom/google/android/gms/maps/model/Marker;",
            ">;"
        }
    .end annotation
.end field

.field private mCacheReverse:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/maps/model/Marker;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 800
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 801
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerCache;->mCache:Ljava/util/Map;

    .line 802
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerCache;->mCacheReverse:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$1;)V
    .registers 2

    .line 800
    invoke-direct {p0}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerCache;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Lcom/google/android/gms/maps/model/Marker;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/google/android/gms/maps/model/Marker;"
        }
    .end annotation

    .line 805
    iget-object p0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerCache;->mCache:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/maps/model/Marker;

    return-object p0
.end method

.method public get(Lcom/google/android/gms/maps/model/Marker;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/model/Marker;",
            ")TT;"
        }
    .end annotation

    .line 809
    iget-object p0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerCache;->mCacheReverse:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public put(Ljava/lang/Object;Lcom/google/android/gms/maps/model/Marker;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/maps/model/Marker;",
            ")V"
        }
    .end annotation

    .line 813
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerCache;->mCache:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    iget-object p0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerCache;->mCacheReverse:Ljava/util/Map;

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public remove(Lcom/google/android/gms/maps/model/Marker;)V
    .registers 4

    .line 818
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerCache;->mCacheReverse:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 819
    iget-object v1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerCache;->mCacheReverse:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    iget-object p0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerCache;->mCache:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.google.maps.android.clustering.view.DefaultClusterRenderer.MarkerModifier (com.google.maps.android.clustering.view.DefaultClusterRenderer$MarkerModifier)
.class Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;
.super Landroid/os/Handler;
.source ""

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MarkerModifier"
.end annotation


# static fields
.field private static final BLANK:I


# instance fields
.field private final busyCondition:Ljava/util/concurrent/locks/Condition;

.field private final lock:Ljava/util/concurrent/locks/Lock;

.field private mAnimationTasks:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/maps/android/clustering/view/DefaultClusterRenderer<",
            "TT;>.AnimationTask;>;"
        }
    .end annotation
.end field

.field private mCreateMarkerTasks:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/maps/android/clustering/view/DefaultClusterRenderer<",
            "TT;>.CreateMarkerTask;>;"
        }
    .end annotation
.end field

.field private mListenerAdded:Z

.field private mOnScreenCreateMarkerTasks:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/maps/android/clustering/view/DefaultClusterRenderer<",
            "TT;>.CreateMarkerTask;>;"
        }
    .end annotation
.end field

.field private mOnScreenRemoveMarkerTasks:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/android/gms/maps/model/Marker;",
            ">;"
        }
    .end annotation
.end field

.field private mRemoveMarkerTasks:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/android/gms/maps/model/Marker;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;


# direct methods
.method private constructor <init>(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)V
    .registers 2

    .line 629
    iput-object p1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->this$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    .line 630
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 615
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->lock:Ljava/util/concurrent/locks/Lock;

    .line 616
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->busyCondition:Ljava/util/concurrent/locks/Condition;

    .line 618
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->mCreateMarkerTasks:Ljava/util/Queue;

    .line 619
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->mOnScreenCreateMarkerTasks:Ljava/util/Queue;

    .line 620
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->mRemoveMarkerTasks:Ljava/util/Queue;

    .line 621
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->mOnScreenRemoveMarkerTasks:Ljava/util/Queue;

    .line 622
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->mAnimationTasks:Ljava/util/Queue;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$1;)V
    .registers 3

    .line 612
    invoke-direct {p0, p1}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;-><init>(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)V

    return-void
.end method

.method private performNextTask()V
    .registers 2

    .line 733
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->mOnScreenRemoveMarkerTasks:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    .line 734
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->mOnScreenRemoveMarkerTasks:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/Marker;

    invoke-direct {p0, v0}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->removeMarker(Lcom/google/android/gms/maps/model/Marker;)V

    return-void

    .line 735
    :cond_14
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->mAnimationTasks:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_28

    .line 736
    iget-object p0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->mAnimationTasks:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$AnimationTask;

    invoke-virtual {p0}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$AnimationTask;->perform()V

    return-void

    .line 737
    :cond_28
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->mOnScreenCreateMarkerTasks:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3c

    .line 738
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->mOnScreenCreateMarkerTasks:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;

    invoke-static {v0, p0}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->access$1900(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;)V

    return-void

    .line 739
    :cond_3c
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->mCreateMarkerTasks:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_50

    .line 740
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->mCreateMarkerTasks:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;

    invoke-static {v0, p0}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->access$1900(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;)V

    return-void

    .line 741
    :cond_50
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->mRemoveMarkerTasks:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_63

    .line 742
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->mRemoveMarkerTasks:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/Marker;

    invoke-direct {p0, v0}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->removeMarker(Lcom/google/android/gms/maps/model/Marker;)V

    :cond_63
    return-void
.end method

.method private removeMarker(Lcom/google/android/gms/maps/model/Marker;)V
    .registers 3

    .line 747
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->this$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    invoke-static {v0}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->access$300(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerCache;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerCache;->remove(Lcom/google/android/gms/maps/model/Marker;)V

    .line 748
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->this$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    invoke-static {v0}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->access$2000(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerCache;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerCache;->remove(Lcom/google/android/gms/maps/model/Marker;)V

    .line 749
    iget-object p0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->this$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    invoke-static {p0}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->access$1800(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)Lcom/google/maps/android/clustering/ClusterManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/maps/android/clustering/ClusterManager;->getMarkerManager()Lcom/google/maps/android/collections/MarkerManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/maps/android/collections/MarkerManager;->remove(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public add(ZLcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/google/maps/android/clustering/view/DefaultClusterRenderer<",
            "TT;>.CreateMarkerTask;)V"
        }
    .end annotation

    .line 639
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x0

    .line 640
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    if-eqz p1, :cond_11

    .line 642
    iget-object p1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->mOnScreenCreateMarkerTasks:Ljava/util/Queue;

    invoke-interface {p1, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 644
    :cond_11
    iget-object p1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->mCreateMarkerTasks:Ljava/util/Queue;

    invoke-interface {p1, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 646
    :goto_16
    iget-object p0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public animate(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V
    .registers 12

    .line 674
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 675
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->mAnimationTasks:Ljava/util/Queue;

    new-instance v7, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$AnimationTask;

    iget-object v2, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->this$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$AnimationTask;-><init>(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$1;)V

    invoke-interface {v0, v7}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 676
    iget-object p0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public animateThenRemove(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V
    .registers 11

    .line 688
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 689
    new-instance v0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$AnimationTask;

    iget-object v2, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->this$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$AnimationTask;-><init>(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$1;)V

    .line 690
    iget-object p1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->this$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    invoke-static {p1}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->access$1800(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)Lcom/google/maps/android/clustering/ClusterManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/maps/android/clustering/ClusterManager;->getMarkerManager()Lcom/google/maps/android/collections/MarkerManager;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$AnimationTask;->removeOnAnimationComplete(Lcom/google/maps/android/collections/MarkerManager;)V

    .line 691
    iget-object p1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->mAnimationTasks:Ljava/util/Queue;

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 692
    iget-object p0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .registers 4

    .line 697
    iget-boolean p1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->mListenerAdded:Z

    if-nez p1, :cond_e

    .line 698
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    const/4 p1, 0x1

    .line 699
    iput-boolean p1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->mListenerAdded:Z

    :cond_e
    const/4 p1, 0x0

    .line 701
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 703
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    move v0, p1

    :goto_18
    const/16 v1, 0xa

    if-ge v0, v1, :cond_22

    .line 710
    :try_start_1c
    invoke-direct {p0}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->performNextTask()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    .line 713
    :cond_22
    invoke-virtual {p0}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->isBusy()Z

    move-result v0

    if-nez v0, :cond_37

    .line 714
    iput-boolean p1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->mListenerAdded:Z

    .line 715
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 717
    iget-object p1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->busyCondition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    goto :goto_3c

    :cond_37
    const-wide/16 v0, 0xa

    .line 722
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_3c
    .catchall {:try_start_1c .. :try_end_3c} :catchall_42

    .line 725
    :goto_3c
    iget-object p0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_42
    move-exception p1

    iget-object p0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 726
    throw p1
.end method

.method public isBusy()Z
    .registers 2

    .line 757
    :try_start_0
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 758
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->mCreateMarkerTasks:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->mOnScreenCreateMarkerTasks:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->mOnScreenRemoveMarkerTasks:Ljava/util/Queue;

    .line 759
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->mRemoveMarkerTasks:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->mAnimationTasks:Ljava/util/Queue;

    .line 760
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0
    :try_end_2b
    .catchall {:try_start_0 .. :try_end_2b} :catchall_36

    if-eqz v0, :cond_2f

    const/4 v0, 0x0

    goto :goto_30

    :cond_2f
    const/4 v0, 0x1

    .line 763
    :goto_30
    iget-object p0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_36
    move-exception v0

    iget-object p0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 764
    throw v0
.end method

.method public queueIdle()Z
    .registers 2

    const/4 v0, 0x0

    .line 792
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 p0, 0x1

    return p0
.end method

.method public remove(ZLcom/google/android/gms/maps/model/Marker;)V
    .registers 4

    .line 656
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x0

    .line 657
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    if-eqz p1, :cond_11

    .line 659
    iget-object p1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->mOnScreenRemoveMarkerTasks:Ljava/util/Queue;

    invoke-interface {p1, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 661
    :cond_11
    iget-object p1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->mRemoveMarkerTasks:Ljava/util/Queue;

    invoke-interface {p1, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 663
    :goto_16
    iget-object p0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public waitUntilFree()V
    .registers 3

    .line 771
    :goto_0
    invoke-virtual {p0}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->isBusy()Z

    move-result v0

    if-eqz v0, :cond_2f

    const/4 v0, 0x0

    .line 775
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 776
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 778
    :try_start_f
    invoke-virtual {p0}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->isBusy()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 779
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->busyCondition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_1a
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_1a} :catch_22
    .catchall {:try_start_f .. :try_end_1a} :catchall_20

    .line 784
    :cond_1a
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_20
    move-exception v0

    goto :goto_29

    :catch_22
    move-exception v0

    .line 782
    :try_start_23
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_29
    .catchall {:try_start_23 .. :try_end_29} :catchall_20

    .line 784
    :goto_29
    iget-object p0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 785
    throw v0

    :cond_2f
    return-void
.end method

###### Class com.google.maps.android.clustering.view.DefaultClusterRenderer.MarkerWithPosition (com.google.maps.android.clustering.view.DefaultClusterRenderer$MarkerWithPosition)
.class Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MarkerWithPosition"
.end annotation


# instance fields
.field private final marker:Lcom/google/android/gms/maps/model/Marker;

.field private position:Lcom/google/android/gms/maps/model/LatLng;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/maps/model/Marker;)V
    .registers 2

    .line 1106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1107
    iput-object p1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;->marker:Lcom/google/android/gms/maps/model/Marker;

    .line 1108
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    iput-object p1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;->position:Lcom/google/android/gms/maps/model/LatLng;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/maps/model/Marker;Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$1;)V
    .registers 3

    .line 1102
    invoke-direct {p0, p1}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;-><init>(Lcom/google/android/gms/maps/model/Marker;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;)Lcom/google/android/gms/maps/model/LatLng;
    .registers 1

    .line 1102
    iget-object p0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;->position:Lcom/google/android/gms/maps/model/LatLng;

    return-object p0
.end method

.method static synthetic access$1502(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLng;
    .registers 2

    .line 1102
    iput-object p1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;->position:Lcom/google/android/gms/maps/model/LatLng;

    return-object p1
.end method

.method static synthetic access$1600(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;)Lcom/google/android/gms/maps/model/Marker;
    .registers 1

    .line 1102
    iget-object p0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;->marker:Lcom/google/android/gms/maps/model/Marker;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1113
    instance-of v0, p1, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;

    if-eqz v0, :cond_f

    .line 1114
    iget-object p0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;->marker:Lcom/google/android/gms/maps/model/Marker;

    check-cast p1, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;

    iget-object p1, p1, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;->marker:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_f
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .registers 1

    .line 1121
    iget-object p0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;->marker:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

###### Class com.google.maps.android.clustering.view.DefaultClusterRenderer.RenderTask (com.google.maps.android.clustering.view.DefaultClusterRenderer$RenderTask)
.class Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RenderTask"
.end annotation


# instance fields
.field final clusters:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Lcom/google/maps/android/clustering/Cluster<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private mCallback:Ljava/lang/Runnable;

.field private mMapZoom:F

.field private mProjection:Lcom/google/android/gms/maps/Projection;

.field private mSphericalMercatorProjection:Lcom/google/maps/android/projection/SphericalMercatorProjection;

.field final synthetic this$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;


# direct methods
.method private constructor <init>(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/google/maps/android/clustering/Cluster<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 403
    iput-object p1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->this$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 404
    iput-object p2, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->clusters:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;Ljava/util/Set;Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$1;)V
    .registers 4

    .line 396
    invoke-direct {p0, p1, p2}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;-><init>(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 16

    .line 427
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->this$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    invoke-static {v0}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->access$900(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->access$1000(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->this$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    iget-object v3, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->clusters:Ljava/util/Set;

    invoke-static {v2, v3}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->access$1000(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->shouldRender(Ljava/util/Set;Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 428
    iget-object p0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->mCallback:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 432
    :cond_1e
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->this$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    new-instance v1, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;-><init>(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$1;)V

    .line 434
    iget v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->mMapZoom:F

    .line 435
    iget-object v3, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->this$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    invoke-static {v3}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->access$800(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)F

    move-result v3

    cmpl-float v3, v0, v3

    const/4 v4, 0x1

    if-lez v3, :cond_35

    move v3, v4

    goto :goto_36

    :cond_35
    const/4 v3, 0x0

    .line 436
    :goto_36
    iget-object v5, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->this$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    invoke-static {v5}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->access$800(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)F

    move-result v5

    .line 438
    iget-object v6, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->this$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    invoke-static {v6}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->access$1200(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)Ljava/util/Set;

    move-result-object v6

    .line 442
    :try_start_42
    iget-object v7, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->mProjection:Lcom/google/android/gms/maps/Projection;

    invoke-virtual {v7}, Lcom/google/android/gms/maps/Projection;->getVisibleRegion()Lcom/google/android/gms/maps/model/VisibleRegion;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/gms/maps/model/VisibleRegion;->latLngBounds:Lcom/google/android/gms/maps/model/LatLngBounds;
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_4a} :catch_4b

    goto :goto_5e

    .line 445
    :catch_4b
    invoke-static {}, Lcom/google/android/gms/maps/model/LatLngBounds;->builder()Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/maps/model/LatLng;

    const-wide/16 v9, 0x0

    invoke-direct {v8, v9, v10, v9, v10}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 446
    invoke-virtual {v7, v8}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->include(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    move-result-object v7

    .line 447
    invoke-virtual {v7}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->build()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v7

    .line 454
    :goto_5e
    iget-object v8, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->this$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    invoke-static {v8}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->access$900(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)Ljava/util/Set;

    move-result-object v8

    if-eqz v8, :cond_a9

    iget-object v8, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->this$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    invoke-static {v8}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->access$1300(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)Z

    move-result v8

    if-eqz v8, :cond_a9

    .line 455
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 456
    iget-object v9, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->this$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    invoke-static {v9}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->access$900(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7d
    :goto_7d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_aa

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/maps/android/clustering/Cluster;

    .line 457
    iget-object v11, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->this$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    invoke-virtual {v11, v10}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->shouldRenderAsCluster(Lcom/google/maps/android/clustering/Cluster;)Z

    move-result v11

    if-eqz v11, :cond_7d

    invoke-interface {v10}, Lcom/google/maps/android/clustering/Cluster;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v11

    invoke-virtual {v7, v11}, Lcom/google/android/gms/maps/model/LatLngBounds;->contains(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v11

    if-eqz v11, :cond_7d

    .line 458
    iget-object v11, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->mSphericalMercatorProjection:Lcom/google/maps/android/projection/SphericalMercatorProjection;

    invoke-interface {v10}, Lcom/google/maps/android/clustering/Cluster;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v10

    invoke-virtual {v11, v10}, Lcom/google/maps/android/projection/SphericalMercatorProjection;->toPoint(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/maps/android/projection/Point;

    move-result-object v10

    .line 459
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7d

    :cond_a9
    move-object v8, v2

    .line 465
    :cond_aa
    new-instance v9, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v9}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v9}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v9

    .line 467
    iget-object v10, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->clusters:Ljava/util/Set;

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_b9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_112

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/maps/android/clustering/Cluster;

    .line 468
    invoke-interface {v11}, Lcom/google/maps/android/clustering/Cluster;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v12

    invoke-virtual {v7, v12}, Lcom/google/android/gms/maps/model/LatLngBounds;->contains(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v12

    if-eqz v3, :cond_107

    if-eqz v12, :cond_107

    .line 469
    iget-object v13, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->this$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    invoke-static {v13}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->access$1300(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)Z

    move-result v13

    if-eqz v13, :cond_107

    .line 470
    iget-object v12, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->mSphericalMercatorProjection:Lcom/google/maps/android/projection/SphericalMercatorProjection;

    invoke-interface {v11}, Lcom/google/maps/android/clustering/Cluster;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/google/maps/android/projection/SphericalMercatorProjection;->toPoint(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/maps/android/projection/Point;

    move-result-object v12

    .line 471
    iget-object v13, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->this$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    invoke-static {v13, v8, v12}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->access$1400(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;Ljava/util/List;Lcom/google/maps/android/geometry/Point;)Lcom/google/maps/android/geometry/Point;

    move-result-object v12

    if-eqz v12, :cond_fc

    .line 473
    iget-object v13, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->mSphericalMercatorProjection:Lcom/google/maps/android/projection/SphericalMercatorProjection;

    invoke-virtual {v13, v12}, Lcom/google/maps/android/projection/SphericalMercatorProjection;->toLatLng(Lcom/google/maps/android/geometry/Point;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v12

    .line 474
    new-instance v13, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;

    iget-object v14, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->this$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    invoke-direct {v13, v14, v11, v9, v12}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;-><init>(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;Lcom/google/maps/android/clustering/Cluster;Ljava/util/Set;Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-virtual {v1, v4, v13}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->add(ZLcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;)V

    goto :goto_b9

    .line 476
    :cond_fc
    new-instance v12, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;

    iget-object v13, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->this$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    invoke-direct {v12, v13, v11, v9, v2}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;-><init>(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;Lcom/google/maps/android/clustering/Cluster;Ljava/util/Set;Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-virtual {v1, v4, v12}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->add(ZLcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;)V

    goto :goto_b9

    .line 479
    :cond_107
    new-instance v13, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;

    iget-object v14, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->this$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    invoke-direct {v13, v14, v11, v9, v2}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;-><init>(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;Lcom/google/maps/android/clustering/Cluster;Ljava/util/Set;Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-virtual {v1, v12, v13}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->add(ZLcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;)V

    goto :goto_b9

    .line 484
    :cond_112
    invoke-virtual {v1}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->waitUntilFree()V

    .line 488
    invoke-interface {v6, v9}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 493
    iget-object v8, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->this$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    invoke-static {v8}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->access$1300(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)Z

    move-result v8

    if-eqz v8, :cond_157

    .line 494
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 495
    iget-object v8, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->clusters:Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_12b
    :goto_12b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_157

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/maps/android/clustering/Cluster;

    .line 496
    iget-object v11, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->this$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    invoke-virtual {v11, v10}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->shouldRenderAsCluster(Lcom/google/maps/android/clustering/Cluster;)Z

    move-result v11

    if-eqz v11, :cond_12b

    invoke-interface {v10}, Lcom/google/maps/android/clustering/Cluster;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v11

    invoke-virtual {v7, v11}, Lcom/google/android/gms/maps/model/LatLngBounds;->contains(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v11

    if-eqz v11, :cond_12b

    .line 497
    iget-object v11, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->mSphericalMercatorProjection:Lcom/google/maps/android/projection/SphericalMercatorProjection;

    invoke-interface {v10}, Lcom/google/maps/android/clustering/Cluster;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v10

    invoke-virtual {v11, v10}, Lcom/google/maps/android/projection/SphericalMercatorProjection;->toPoint(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/maps/android/projection/Point;

    move-result-object v10

    .line 498
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12b

    .line 504
    :cond_157
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_15b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1b3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;

    .line 505
    invoke-static {v8}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;->access$1500(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v10

    invoke-virtual {v7, v10}, Lcom/google/android/gms/maps/model/LatLngBounds;->contains(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v10

    if-nez v3, :cond_1ab

    sub-float v11, v0, v5

    const/high16 v12, -0x3fc00000    # -3.0f

    cmpl-float v11, v11, v12

    if-lez v11, :cond_1ab

    if-eqz v10, :cond_1ab

    .line 508
    iget-object v11, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->this$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    invoke-static {v11}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->access$1300(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)Z

    move-result v11

    if-eqz v11, :cond_1ab

    .line 509
    iget-object v10, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->mSphericalMercatorProjection:Lcom/google/maps/android/projection/SphericalMercatorProjection;

    invoke-static {v8}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;->access$1500(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/google/maps/android/projection/SphericalMercatorProjection;->toPoint(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/maps/android/projection/Point;

    move-result-object v10

    .line 510
    iget-object v11, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->this$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    invoke-static {v11, v2, v10}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->access$1400(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;Ljava/util/List;Lcom/google/maps/android/geometry/Point;)Lcom/google/maps/android/geometry/Point;

    move-result-object v10

    if-eqz v10, :cond_1a3

    .line 512
    iget-object v11, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->mSphericalMercatorProjection:Lcom/google/maps/android/projection/SphericalMercatorProjection;

    invoke-virtual {v11, v10}, Lcom/google/maps/android/projection/SphericalMercatorProjection;->toLatLng(Lcom/google/maps/android/geometry/Point;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v10

    .line 513
    invoke-static {v8}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;->access$1500(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v11

    invoke-virtual {v1, v8, v11, v10}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->animateThenRemove(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    goto :goto_15b

    .line 515
    :cond_1a3
    invoke-static {v8}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;->access$1600(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v8

    invoke-virtual {v1, v4, v8}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->remove(ZLcom/google/android/gms/maps/model/Marker;)V

    goto :goto_15b

    .line 518
    :cond_1ab
    invoke-static {v8}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;->access$1600(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v8

    invoke-virtual {v1, v10, v8}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->remove(ZLcom/google/android/gms/maps/model/Marker;)V

    goto :goto_15b

    .line 522
    :cond_1b3
    invoke-virtual {v1}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->waitUntilFree()V

    .line 524
    iget-object v1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->this$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    invoke-static {v1, v9}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->access$1202(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;Ljava/util/Set;)Ljava/util/Set;

    .line 525
    iget-object v1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->this$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    iget-object v2, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->clusters:Ljava/util/Set;

    invoke-static {v1, v2}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->access$902(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;Ljava/util/Set;)Ljava/util/Set;

    .line 526
    iget-object v1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->this$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    invoke-static {v1, v0}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->access$802(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;F)F

    .line 528
    iget-object p0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->mCallback:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public setCallback(Ljava/lang/Runnable;)V
    .registers 2

    .line 413
    iput-object p1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->mCallback:Ljava/lang/Runnable;

    return-void
.end method

.method public setMapZoom(F)V
    .registers 7

    .line 421
    iput p1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->mMapZoom:F

    .line 422
    new-instance v0, Lcom/google/maps/android/projection/SphericalMercatorProjection;

    iget-object v1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->this$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    invoke-static {v1}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->access$800(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)F

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-double v1, p1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    const-wide/high16 v3, 0x4070000000000000L    # 256.0

    mul-double/2addr v1, v3

    invoke-direct {v0, v1, v2}, Lcom/google/maps/android/projection/SphericalMercatorProjection;-><init>(D)V

    iput-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->mSphericalMercatorProjection:Lcom/google/maps/android/projection/SphericalMercatorProjection;

    return-void
.end method

.method public setProjection(Lcom/google/android/gms/maps/Projection;)V
    .registers 2

    .line 417
    iput-object p1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->mProjection:Lcom/google/android/gms/maps/Projection;

    return-void
.end method

###### Class com.google.maps.android.clustering.view.DefaultClusterRenderer.ViewModifier (com.google.maps.android.clustering.view.DefaultClusterRenderer$ViewModifier)
.class Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$ViewModifier;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewModifier"
.end annotation


# static fields
.field private static final RUN_TASK:I = 0x0

.field private static final TASK_FINISHED:I = 0x1


# instance fields
.field private mNextClusters:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/clustering/view/DefaultClusterRenderer<",
            "TT;>.RenderTask;"
        }
    .end annotation
.end field

.field private mViewModificationInProgress:Z

.field final synthetic this$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;


# direct methods
.method private constructor <init>(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)V
    .registers 2

    .line 291
    iput-object p1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$ViewModifier;->this$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/4 p1, 0x0

    .line 294
    iput-boolean p1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$ViewModifier;->mViewModificationInProgress:Z

    const/4 p1, 0x0

    .line 295
    iput-object p1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$ViewModifier;->mNextClusters:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$1;)V
    .registers 3

    .line 291
    invoke-direct {p0, p1}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$ViewModifier;-><init>(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 5

    .line 299
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_10

    .line 300
    iput-boolean v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$ViewModifier;->mViewModificationInProgress:Z

    .line 301
    iget-object p1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$ViewModifier;->mNextClusters:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;

    if-eqz p1, :cond_56

    .line 303
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 307
    :cond_10
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 309
    iget-boolean p1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$ViewModifier;->mViewModificationInProgress:Z

    if-nez p1, :cond_56

    .line 314
    iget-object p1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$ViewModifier;->mNextClusters:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;

    if-nez p1, :cond_1c

    goto :goto_56

    .line 318
    :cond_1c
    iget-object p1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$ViewModifier;->this$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    invoke-static {p1}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->access$500(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->getProjection()Lcom/google/android/gms/maps/Projection;

    move-result-object p1

    .line 321
    monitor-enter p0

    .line 322
    :try_start_27
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$ViewModifier;->mNextClusters:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;

    const/4 v2, 0x0

    .line 323
    iput-object v2, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$ViewModifier;->mNextClusters:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;

    .line 324
    iput-boolean v1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$ViewModifier;->mViewModificationInProgress:Z
    :try_end_2e
    .catchall {:try_start_27 .. :try_end_2e} :catchall_53

    .line 325
    monitor-exit p0

    .line 327
    new-instance v1, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$ViewModifier$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$ViewModifier$$ExternalSyntheticLambda0;-><init>(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$ViewModifier;)V

    invoke-virtual {v0, v1}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->setCallback(Ljava/lang/Runnable;)V

    .line 328
    invoke-virtual {v0, p1}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->setProjection(Lcom/google/android/gms/maps/Projection;)V

    .line 329
    iget-object p1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$ViewModifier;->this$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    invoke-static {p1}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->access$500(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object p1

    iget p1, p1, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    invoke-virtual {v0, p1}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;->setMapZoom(F)V

    .line 330
    iget-object p0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$ViewModifier;->this$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    invoke-static {p0}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->access$600(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_53
    move-exception p1

    .line 325
    monitor-exit p0

    throw p1

    :cond_56
    :goto_56
    return-void
.end method

.method synthetic lambda$handleMessage$0$com-google-maps-android-clustering-view-DefaultClusterRenderer$ViewModifier()V
    .registers 2

    const/4 v0, 0x1

    .line 327
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public queue(Ljava/util/Set;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/google/maps/android/clustering/Cluster<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 334
    monitor-enter p0

    .line 336
    :try_start_1
    new-instance v0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;

    iget-object v1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$ViewModifier;->this$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;-><init>(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;Ljava/util/Set;Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$1;)V

    iput-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$ViewModifier;->mNextClusters:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_11

    .line 337
    monitor-exit p0

    const/4 p1, 0x0

    .line 338
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :catchall_11
    move-exception p1

    .line 337
    monitor-exit p0

    throw p1
.end method

###### Class com.google.maps.android.clustering.view.DefaultClusterRenderer$ViewModifier$$ExternalSyntheticLambda0 (com.google.maps.android.clustering.view.DefaultClusterRenderer$ViewModifier$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$ViewModifier$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$ViewModifier;


# direct methods
.method public synthetic constructor <init>(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$ViewModifier;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$ViewModifier$$ExternalSyntheticLambda0;->f$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$ViewModifier;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$ViewModifier$$ExternalSyntheticLambda0;->f$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$ViewModifier;

    invoke-virtual {p0}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$ViewModifier;->lambda$handleMessage$0$com-google-maps-android-clustering-view-DefaultClusterRenderer$ViewModifier()V

    return-void
.end method

###### Class com.google.maps.android.clustering.view.DefaultClusterRenderer$$ExternalSyntheticLambda0 (com.google.maps.android.clustering.view.DefaultClusterRenderer$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowLongClickListener;


# instance fields
.field public final synthetic f$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$$ExternalSyntheticLambda0;->f$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    return-void
.end method


# virtual methods
.method public final onInfoWindowLongClick(Lcom/google/android/gms/maps/model/Marker;)V
    .registers 2

    .line 0
    iget-object p0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$$ExternalSyntheticLambda0;->f$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    invoke-virtual {p0, p1}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->lambda$onAdd$0$com-google-maps-android-clustering-view-DefaultClusterRenderer(Lcom/google/android/gms/maps/model/Marker;)V

    return-void
.end method

###### Class com.google.maps.android.clustering.view.DefaultClusterRenderer$$ExternalSyntheticLambda1 (com.google.maps.android.clustering.view.DefaultClusterRenderer$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;


# instance fields
.field public final synthetic f$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$$ExternalSyntheticLambda1;->f$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    return-void
.end method


# virtual methods
.method public final onMarkerClick(Lcom/google/android/gms/maps/model/Marker;)Z
    .registers 2

    .line 0
    iget-object p0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$$ExternalSyntheticLambda1;->f$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    invoke-virtual {p0, p1}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->lambda$onAdd$1$com-google-maps-android-clustering-view-DefaultClusterRenderer(Lcom/google/android/gms/maps/model/Marker;)Z

    move-result p0

    return p0
.end method

###### Class com.google.maps.android.clustering.view.DefaultClusterRenderer$$ExternalSyntheticLambda2 (com.google.maps.android.clustering.view.DefaultClusterRenderer$$ExternalSyntheticLambda2)
.class public final synthetic Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;


# instance fields
.field public final synthetic f$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$$ExternalSyntheticLambda2;->f$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    return-void
.end method


# virtual methods
.method public final onInfoWindowClick(Lcom/google/android/gms/maps/model/Marker;)V
    .registers 2

    .line 0
    iget-object p0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$$ExternalSyntheticLambda2;->f$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    invoke-virtual {p0, p1}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->lambda$onAdd$2$com-google-maps-android-clustering-view-DefaultClusterRenderer(Lcom/google/android/gms/maps/model/Marker;)V

    return-void
.end method

###### Class com.google.maps.android.clustering.view.DefaultClusterRenderer$$ExternalSyntheticLambda3 (com.google.maps.android.clustering.view.DefaultClusterRenderer$$ExternalSyntheticLambda3)
.class public final synthetic Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowLongClickListener;


# instance fields
.field public final synthetic f$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$$ExternalSyntheticLambda3;->f$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    return-void
.end method


# virtual methods
.method public final onInfoWindowLongClick(Lcom/google/android/gms/maps/model/Marker;)V
    .registers 2

    .line 0
    iget-object p0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$$ExternalSyntheticLambda3;->f$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    invoke-virtual {p0, p1}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->lambda$onAdd$3$com-google-maps-android-clustering-view-DefaultClusterRenderer(Lcom/google/android/gms/maps/model/Marker;)V

    return-void
.end method
