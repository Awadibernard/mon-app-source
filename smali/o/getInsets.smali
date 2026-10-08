###### Class kotlin.getInsets (o.getInsets)
.class public final Lo/getInsets;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private AudioAttributesCompatParcelizer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/LinkedList<",
            "Lo/replaceSystemWindowInsets;",
            ">;>;"
        }
    .end annotation
.end field

.field private final AudioAttributesImplApi21Parcelizer:I

.field private final AudioAttributesImplApi26Parcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getMandatorySystemGestureInsets;",
            ">;"
        }
    .end annotation
.end field

.field private IconCompatParcelizer:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lo/replaceSystemWindowInsets;",
            ">;"
        }
    .end annotation
.end field

.field private MediaBrowserCompatCustomActionResultReceiver:Z

.field private transient MediaBrowserCompatSearchResultReceiver:Lo/getSystemWindowInsetTop;

.field private RemoteActionCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/replaceSystemWindowInsets;",
            ">;"
        }
    .end annotation
.end field

.field private asBinder:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lo/replaceSystemWindowInsets;",
            ">;"
        }
    .end annotation
.end field

.field private asInterface:I

.field public transient onTransact:I

.field read:I

.field private write:Lo/replaceSystemWindowInsets;


# direct methods
.method constructor <init>(Lo/getInsets;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/getSystemWindowInsetTop;

    iget-object v1, p1, Lo/getInsets;->MediaBrowserCompatSearchResultReceiver:Lo/getSystemWindowInsetTop;

    .line 1000
    iget-object v1, v1, Lo/getSystemWindowInsetTop;->asBinder:Lo/getSystemWindowInsetLeft;

    .line 0
    invoke-direct {v0, v1}, Lo/getSystemWindowInsetTop;-><init>(Lo/getSystemWindowInsetLeft;)V

    iput-object v0, p0, Lo/getInsets;->MediaBrowserCompatSearchResultReceiver:Lo/getSystemWindowInsetTop;

    iget v0, p1, Lo/getInsets;->AudioAttributesImplApi21Parcelizer:I

    iput v0, p0, Lo/getInsets;->AudioAttributesImplApi21Parcelizer:I

    iget v0, p1, Lo/getInsets;->asInterface:I

    iput v0, p0, Lo/getInsets;->asInterface:I

    iget-object v0, p1, Lo/getInsets;->write:Lo/replaceSystemWindowInsets;

    iput-object v0, p0, Lo/getInsets;->write:Lo/replaceSystemWindowInsets;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/getInsets;->RemoteActionCompatParcelizer:Ljava/util/List;

    iget-object v1, p1, Lo/getInsets;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lo/getInsets;->AudioAttributesCompatParcelizer:Ljava/util/Map;

    iget-object v0, p1, Lo/getInsets;->AudioAttributesCompatParcelizer:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_57

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Lo/getInsets;->AudioAttributesCompatParcelizer:Ljava/util/Map;

    iget-object v3, p1, Lo/getInsets;->AudioAttributesCompatParcelizer:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedList;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_37

    :cond_57
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lo/getInsets;->IconCompatParcelizer:Ljava/util/Stack;

    iget-object v1, p1, Lo/getInsets;->IconCompatParcelizer:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/getInsets;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    iget-object v0, p1, Lo/getInsets;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_70
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_86

    iget-object v1, p0, Lo/getInsets;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getMandatorySystemGestureInsets;

    invoke-virtual {v2}, Lo/getMandatorySystemGestureInsets;->asInterface()Lo/getMandatorySystemGestureInsets;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_70

    :cond_86
    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p1, Lo/getInsets;->asBinder:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lo/getInsets;->asBinder:Ljava/util/Map;

    iget v0, p1, Lo/getInsets;->read:I

    iput v0, p0, Lo/getInsets;->read:I

    iget v0, p1, Lo/getInsets;->onTransact:I

    iput v0, p0, Lo/getInsets;->onTransact:I

    iget-boolean p1, p1, Lo/getInsets;->MediaBrowserCompatCustomActionResultReceiver:Z

    iput-boolean p1, p0, Lo/getInsets;->MediaBrowserCompatCustomActionResultReceiver:Z

    return-void
.end method

.method public constructor <init>(Lo/getInsets;Lo/isImportantForAccessibility;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/getSystemWindowInsetTop;

    new-instance v1, Lo/getSystemWindowInsetLeft;

    invoke-direct {v1, p2}, Lo/getSystemWindowInsetLeft;-><init>(Lo/isImportantForAccessibility;)V

    invoke-direct {v0, v1}, Lo/getSystemWindowInsetTop;-><init>(Lo/getSystemWindowInsetLeft;)V

    iput-object v0, p0, Lo/getInsets;->MediaBrowserCompatSearchResultReceiver:Lo/getSystemWindowInsetTop;

    iget p2, p1, Lo/getInsets;->AudioAttributesImplApi21Parcelizer:I

    iput p2, p0, Lo/getInsets;->AudioAttributesImplApi21Parcelizer:I

    iget p2, p1, Lo/getInsets;->asInterface:I

    iput p2, p0, Lo/getInsets;->asInterface:I

    iget-object p2, p1, Lo/getInsets;->write:Lo/replaceSystemWindowInsets;

    iput-object p2, p0, Lo/getInsets;->write:Lo/replaceSystemWindowInsets;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lo/getInsets;->RemoteActionCompatParcelizer:Ljava/util/List;

    iget-object v0, p1, Lo/getInsets;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance p2, Ljava/util/TreeMap;

    invoke-direct {p2}, Ljava/util/TreeMap;-><init>()V

    iput-object p2, p0, Lo/getInsets;->AudioAttributesCompatParcelizer:Ljava/util/Map;

    iget-object p2, p1, Lo/getInsets;->AudioAttributesCompatParcelizer:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_38
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, p0, Lo/getInsets;->AudioAttributesCompatParcelizer:Ljava/util/Map;

    iget-object v2, p1, Lo/getInsets;->AudioAttributesCompatParcelizer:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedList;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_38

    :cond_58
    new-instance p2, Ljava/util/Stack;

    invoke-direct {p2}, Ljava/util/Stack;-><init>()V

    iput-object p2, p0, Lo/getInsets;->IconCompatParcelizer:Ljava/util/Stack;

    iget-object v0, p1, Lo/getInsets;->IconCompatParcelizer:Ljava/util/Stack;

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lo/getInsets;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    iget-object p2, p1, Lo/getInsets;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_71
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_87

    iget-object v0, p0, Lo/getInsets;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getMandatorySystemGestureInsets;

    invoke-virtual {v1}, Lo/getMandatorySystemGestureInsets;->asInterface()Lo/getMandatorySystemGestureInsets;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_71

    :cond_87
    new-instance p2, Ljava/util/TreeMap;

    iget-object v0, p1, Lo/getInsets;->asBinder:Ljava/util/Map;

    invoke-direct {p2, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lo/getInsets;->asBinder:Ljava/util/Map;

    iget p2, p1, Lo/getInsets;->read:I

    iput p2, p0, Lo/getInsets;->read:I

    iget v0, p1, Lo/getInsets;->onTransact:I

    iput v0, p0, Lo/getInsets;->onTransact:I

    iget-boolean p1, p1, Lo/getInsets;->MediaBrowserCompatCustomActionResultReceiver:Z

    iput-boolean p1, p0, Lo/getInsets;->MediaBrowserCompatCustomActionResultReceiver:Z

    .line 2000
    iget-object p1, p0, Lo/getInsets;->RemoteActionCompatParcelizer:Ljava/util/List;

    if-eqz p1, :cond_e5

    iget-object p1, p0, Lo/getInsets;->AudioAttributesCompatParcelizer:Ljava/util/Map;

    if-eqz p1, :cond_dd

    iget-object p1, p0, Lo/getInsets;->IconCompatParcelizer:Ljava/util/Stack;

    if-eqz p1, :cond_d5

    iget-object p1, p0, Lo/getInsets;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    if-eqz p1, :cond_cd

    iget p0, p0, Lo/getInsets;->AudioAttributesImplApi21Parcelizer:I

    int-to-long p1, p2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_c5

    const-wide/16 v0, 0x1

    shl-long/2addr v0, p0

    cmp-long p0, p1, v0

    if-gez p0, :cond_bd

    return-void

    :cond_bd
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "index in BDS state out of bounds"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3000
    :cond_c5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "index must not be negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2000
    :cond_cd
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "treeHashInstances == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "stack == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_dd
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "retain == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "authenticationPath == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method constructor <init>(Lo/getInsets;[B[BLo/getTappableElementInsets;)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/getSystemWindowInsetTop;

    iget-object v1, p1, Lo/getInsets;->MediaBrowserCompatSearchResultReceiver:Lo/getSystemWindowInsetTop;

    .line 4000
    iget-object v1, v1, Lo/getSystemWindowInsetTop;->asBinder:Lo/getSystemWindowInsetLeft;

    .line 0
    invoke-direct {v0, v1}, Lo/getSystemWindowInsetTop;-><init>(Lo/getSystemWindowInsetLeft;)V

    iput-object v0, p0, Lo/getInsets;->MediaBrowserCompatSearchResultReceiver:Lo/getSystemWindowInsetTop;

    iget v0, p1, Lo/getInsets;->AudioAttributesImplApi21Parcelizer:I

    iput v0, p0, Lo/getInsets;->AudioAttributesImplApi21Parcelizer:I

    iget v0, p1, Lo/getInsets;->asInterface:I

    iput v0, p0, Lo/getInsets;->asInterface:I

    iget-object v0, p1, Lo/getInsets;->write:Lo/replaceSystemWindowInsets;

    iput-object v0, p0, Lo/getInsets;->write:Lo/replaceSystemWindowInsets;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/getInsets;->RemoteActionCompatParcelizer:Ljava/util/List;

    iget-object v1, p1, Lo/getInsets;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lo/getInsets;->AudioAttributesCompatParcelizer:Ljava/util/Map;

    iget-object v0, p1, Lo/getInsets;->AudioAttributesCompatParcelizer:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_57

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Lo/getInsets;->AudioAttributesCompatParcelizer:Ljava/util/Map;

    iget-object v3, p1, Lo/getInsets;->AudioAttributesCompatParcelizer:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedList;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_37

    :cond_57
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lo/getInsets;->IconCompatParcelizer:Ljava/util/Stack;

    iget-object v1, p1, Lo/getInsets;->IconCompatParcelizer:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/getInsets;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    iget-object v0, p1, Lo/getInsets;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_70
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_86

    iget-object v1, p0, Lo/getInsets;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getMandatorySystemGestureInsets;

    invoke-virtual {v2}, Lo/getMandatorySystemGestureInsets;->asInterface()Lo/getMandatorySystemGestureInsets;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_70

    :cond_86
    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p1, Lo/getInsets;->asBinder:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lo/getInsets;->asBinder:Ljava/util/Map;

    iget v0, p1, Lo/getInsets;->read:I

    iput v0, p0, Lo/getInsets;->read:I

    iget p1, p1, Lo/getInsets;->onTransact:I

    iput p1, p0, Lo/getInsets;->onTransact:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo/getInsets;->MediaBrowserCompatCustomActionResultReceiver:Z

    invoke-direct {p0, p2, p3, p4}, Lo/getInsets;->asBinder([B[BLo/getTappableElementInsets;)V

    return-void
.end method

.method private constructor <init>(Lo/getSystemWindowInsetTop;III)V
    .registers 6

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getInsets;->MediaBrowserCompatSearchResultReceiver:Lo/getSystemWindowInsetTop;

    iput p2, p0, Lo/getInsets;->AudioAttributesImplApi21Parcelizer:I

    iput p4, p0, Lo/getInsets;->onTransact:I

    iput p3, p0, Lo/getInsets;->asInterface:I

    if-gt p3, p2, :cond_4e

    const/4 p1, 0x2

    if-lt p3, p1, :cond_4e

    sub-int/2addr p2, p3

    rem-int/lit8 p1, p2, 0x2

    if-nez p1, :cond_4e

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/getInsets;->RemoteActionCompatParcelizer:Ljava/util/List;

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lo/getInsets;->AudioAttributesCompatParcelizer:Ljava/util/Map;

    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lo/getInsets;->IconCompatParcelizer:Ljava/util/Stack;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/getInsets;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    const/4 p1, 0x0

    move p3, p1

    :goto_33
    if-ge p3, p2, :cond_42

    iget-object p4, p0, Lo/getInsets;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    new-instance v0, Lo/getMandatorySystemGestureInsets;

    invoke-direct {v0, p3}, Lo/getMandatorySystemGestureInsets;-><init>(I)V

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_33

    :cond_42
    new-instance p2, Ljava/util/TreeMap;

    invoke-direct {p2}, Ljava/util/TreeMap;-><init>()V

    iput-object p2, p0, Lo/getInsets;->asBinder:Ljava/util/Map;

    iput p1, p0, Lo/getInsets;->read:I

    iput-boolean p1, p0, Lo/getInsets;->MediaBrowserCompatCustomActionResultReceiver:Z

    return-void

    :cond_4e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "illegal value for BDS parameter k"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method constructor <init>(Lo/setOverriddenInsets;II)V
    .registers 6

    .line 5000
    new-instance v0, Lo/getSystemWindowInsetTop;

    iget-object v1, p1, Lo/setOverriddenInsets;->AudioAttributesImplApi21Parcelizer:Lo/getSystemWindowInsetLeft;

    invoke-direct {v0, v1}, Lo/getSystemWindowInsetTop;-><init>(Lo/getSystemWindowInsetLeft;)V

    .line 6000
    iget v1, p1, Lo/setOverriddenInsets;->read:I

    .line 7000
    iget p1, p1, Lo/setOverriddenInsets;->asBinder:I

    .line 0
    invoke-direct {p0, v0, v1, p1, p3}, Lo/getInsets;-><init>(Lo/getSystemWindowInsetTop;III)V

    iput p2, p0, Lo/getInsets;->onTransact:I

    iput p3, p0, Lo/getInsets;->read:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/getInsets;->MediaBrowserCompatCustomActionResultReceiver:Z

    return-void
.end method

.method constructor <init>(Lo/setOverriddenInsets;[B[BLo/getTappableElementInsets;)V
    .registers 9

    .line 8000
    new-instance v0, Lo/getSystemWindowInsetTop;

    iget-object v1, p1, Lo/setOverriddenInsets;->AudioAttributesImplApi21Parcelizer:Lo/getSystemWindowInsetLeft;

    invoke-direct {v0, v1}, Lo/getSystemWindowInsetTop;-><init>(Lo/getSystemWindowInsetLeft;)V

    .line 9000
    iget v1, p1, Lo/setOverriddenInsets;->read:I

    .line 10000
    iget v2, p1, Lo/setOverriddenInsets;->asBinder:I

    .line 11000
    iget p1, p1, Lo/setOverriddenInsets;->read:I

    const/4 v3, 0x1

    shl-int p1, v3, p1

    sub-int/2addr p1, v3

    .line 0
    invoke-direct {p0, v0, v1, v2, p1}, Lo/getInsets;-><init>(Lo/getSystemWindowInsetTop;III)V

    invoke-direct {p0, p2, p3, p4}, Lo/getInsets;->RemoteActionCompatParcelizer([B[BLo/getTappableElementInsets;)V

    return-void
.end method

.method constructor <init>(Lo/setOverriddenInsets;[B[BLo/getTappableElementInsets;I)V
    .registers 10

    .line 12000
    new-instance v0, Lo/getSystemWindowInsetTop;

    iget-object v1, p1, Lo/setOverriddenInsets;->AudioAttributesImplApi21Parcelizer:Lo/getSystemWindowInsetLeft;

    invoke-direct {v0, v1}, Lo/getSystemWindowInsetTop;-><init>(Lo/getSystemWindowInsetLeft;)V

    .line 13000
    iget v1, p1, Lo/setOverriddenInsets;->read:I

    .line 14000
    iget v2, p1, Lo/setOverriddenInsets;->asBinder:I

    .line 15000
    iget p1, p1, Lo/setOverriddenInsets;->read:I

    const/4 v3, 0x1

    shl-int p1, v3, p1

    sub-int/2addr p1, v3

    .line 0
    invoke-direct {p0, v0, v1, v2, p1}, Lo/getInsets;-><init>(Lo/getSystemWindowInsetTop;III)V

    invoke-direct {p0, p2, p3, p4}, Lo/getInsets;->RemoteActionCompatParcelizer([B[BLo/getTappableElementInsets;)V

    :goto_17
    iget p1, p0, Lo/getInsets;->read:I

    if-ge p1, p5, :cond_22

    invoke-direct {p0, p2, p3, p4}, Lo/getInsets;->asBinder([B[BLo/getTappableElementInsets;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo/getInsets;->MediaBrowserCompatCustomActionResultReceiver:Z

    goto :goto_17

    :cond_22
    return-void
.end method

.method private RemoteActionCompatParcelizer([B[BLo/getTappableElementInsets;)V
    .registers 15

    if-eqz p3, :cond_20e

    .line 0
    new-instance v0, Lo/getStableInsets$asInterface;

    invoke-direct {v0}, Lo/getStableInsets$asInterface;-><init>()V

    .line 24000
    iget v1, p3, Lo/hasSystemWindowInsets;->IconCompatParcelizer:I

    .line 0
    invoke-virtual {v0, v1}, Lo/getStableInsets$asInterface;->asBinder(I)Lo/hasSystemWindowInsets$onTransact;

    move-result-object v0

    check-cast v0, Lo/getStableInsets$asInterface;

    .line 25000
    iget-wide v1, p3, Lo/hasSystemWindowInsets;->write:J

    .line 0
    invoke-virtual {v0, v1, v2}, Lo/getStableInsets$asInterface;->asBinder(J)Lo/hasSystemWindowInsets$onTransact;

    move-result-object v0

    check-cast v0, Lo/getStableInsets$asInterface;

    .line 26000
    new-instance v1, Lo/getStableInsets;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lo/getStableInsets;-><init>(Lo/getStableInsets$asInterface;B)V

    .line 0
    move-object v0, v1

    check-cast v0, Lo/getStableInsets;

    new-instance v0, Lo/getStableInsetRight$onTransact;

    invoke-direct {v0}, Lo/getStableInsetRight$onTransact;-><init>()V

    .line 27000
    iget v3, p3, Lo/hasSystemWindowInsets;->IconCompatParcelizer:I

    .line 0
    invoke-virtual {v0, v3}, Lo/getStableInsetRight$onTransact;->asBinder(I)Lo/hasSystemWindowInsets$onTransact;

    move-result-object v0

    check-cast v0, Lo/getStableInsetRight$onTransact;

    .line 28000
    iget-wide v3, p3, Lo/hasSystemWindowInsets;->write:J

    .line 0
    invoke-virtual {v0, v3, v4}, Lo/getStableInsetRight$onTransact;->asBinder(J)Lo/hasSystemWindowInsets$onTransact;

    move-result-object v0

    check-cast v0, Lo/getStableInsetRight$onTransact;

    .line 29000
    new-instance v3, Lo/getStableInsetRight;

    invoke-direct {v3, v0, v2}, Lo/getStableInsetRight;-><init>(Lo/getStableInsetRight$onTransact;B)V

    .line 0
    move-object v0, v3

    check-cast v0, Lo/getStableInsetRight;

    move v0, v2

    :goto_3e
    iget v4, p0, Lo/getInsets;->AudioAttributesImplApi21Parcelizer:I

    const/4 v5, 0x1

    shl-int v4, v5, v4

    if-ge v0, v4, :cond_203

    new-instance v4, Lo/getTappableElementInsets$asBinder;

    invoke-direct {v4}, Lo/getTappableElementInsets$asBinder;-><init>()V

    .line 30000
    iget v6, p3, Lo/hasSystemWindowInsets;->IconCompatParcelizer:I

    .line 0
    invoke-virtual {v4, v6}, Lo/getTappableElementInsets$asBinder;->asBinder(I)Lo/hasSystemWindowInsets$onTransact;

    move-result-object v4

    check-cast v4, Lo/getTappableElementInsets$asBinder;

    .line 31000
    iget-wide v6, p3, Lo/hasSystemWindowInsets;->write:J

    .line 0
    invoke-virtual {v4, v6, v7}, Lo/getTappableElementInsets$asBinder;->asBinder(J)Lo/hasSystemWindowInsets$onTransact;

    move-result-object v4

    check-cast v4, Lo/getTappableElementInsets$asBinder;

    .line 32000
    iput v0, v4, Lo/getTappableElementInsets$asBinder;->onTransact:I

    .line 33000
    iget v6, p3, Lo/getTappableElementInsets;->onTransact:I

    .line 34000
    iput v6, v4, Lo/getTappableElementInsets$asBinder;->asBinder:I

    .line 35000
    iget v6, p3, Lo/getTappableElementInsets;->asBinder:I

    .line 36000
    iput v6, v4, Lo/getTappableElementInsets$asBinder;->asInterface:I

    .line 37000
    iget p3, p3, Lo/hasSystemWindowInsets;->asInterface:I

    .line 0
    invoke-virtual {v4, p3}, Lo/getTappableElementInsets$asBinder;->asInterface(I)Lo/hasSystemWindowInsets$onTransact;

    move-result-object p3

    check-cast p3, Lo/getTappableElementInsets$asBinder;

    .line 38000
    new-instance v4, Lo/getTappableElementInsets;

    invoke-direct {v4, p3, v2}, Lo/getTappableElementInsets;-><init>(Lo/getTappableElementInsets$asBinder;B)V

    .line 0
    move-object p3, v4

    check-cast p3, Lo/getTappableElementInsets;

    iget-object p3, p0, Lo/getInsets;->MediaBrowserCompatSearchResultReceiver:Lo/getSystemWindowInsetTop;

    invoke-virtual {p3, p2, v4}, Lo/getSystemWindowInsetTop;->onTransact([BLo/getTappableElementInsets;)[B

    move-result-object v6

    invoke-virtual {p3, v6, p1}, Lo/getSystemWindowInsetTop;->asBinder([B[B)V

    iget-object p3, p0, Lo/getInsets;->MediaBrowserCompatSearchResultReceiver:Lo/getSystemWindowInsetTop;

    invoke-virtual {p3, v4}, Lo/getSystemWindowInsetTop;->read(Lo/getTappableElementInsets;)Lo/getSystemWindowInsetRight;

    move-result-object p3

    new-instance v6, Lo/getStableInsets$asInterface;

    invoke-direct {v6}, Lo/getStableInsets$asInterface;-><init>()V

    .line 39000
    iget v7, v1, Lo/hasSystemWindowInsets;->IconCompatParcelizer:I

    .line 0
    invoke-virtual {v6, v7}, Lo/getStableInsets$asInterface;->asBinder(I)Lo/hasSystemWindowInsets$onTransact;

    move-result-object v6

    check-cast v6, Lo/getStableInsets$asInterface;

    .line 40000
    iget-wide v7, v1, Lo/hasSystemWindowInsets;->write:J

    .line 0
    invoke-virtual {v6, v7, v8}, Lo/getStableInsets$asInterface;->asBinder(J)Lo/hasSystemWindowInsets$onTransact;

    move-result-object v6

    check-cast v6, Lo/getStableInsets$asInterface;

    .line 41000
    iput v0, v6, Lo/getStableInsets$asInterface;->asBinder:I

    .line 42000
    iget v7, v1, Lo/getStableInsets;->onTransact:I

    .line 43000
    iput v7, v6, Lo/getStableInsets$asInterface;->RemoteActionCompatParcelizer:I

    .line 44000
    iget v7, v1, Lo/getStableInsets;->read:I

    .line 45000
    iput v7, v6, Lo/getStableInsets$asInterface;->read:I

    .line 46000
    iget v1, v1, Lo/hasSystemWindowInsets;->asInterface:I

    .line 0
    invoke-virtual {v6, v1}, Lo/getStableInsets$asInterface;->asInterface(I)Lo/hasSystemWindowInsets$onTransact;

    move-result-object v1

    check-cast v1, Lo/getStableInsets$asInterface;

    .line 47000
    new-instance v6, Lo/getStableInsets;

    invoke-direct {v6, v1, v2}, Lo/getStableInsets;-><init>(Lo/getStableInsets$asInterface;B)V

    .line 0
    move-object v1, v6

    check-cast v1, Lo/getStableInsets;

    iget-object v1, p0, Lo/getInsets;->MediaBrowserCompatSearchResultReceiver:Lo/getSystemWindowInsetTop;

    invoke-static {v1, p3, v6}, Lo/setRootViewData;->RemoteActionCompatParcelizer(Lo/getSystemWindowInsetTop;Lo/getSystemWindowInsetRight;Lo/getStableInsets;)Lo/replaceSystemWindowInsets;

    move-result-object p3

    new-instance v1, Lo/getStableInsetRight$onTransact;

    invoke-direct {v1}, Lo/getStableInsetRight$onTransact;-><init>()V

    .line 48000
    iget v7, v3, Lo/hasSystemWindowInsets;->IconCompatParcelizer:I

    .line 0
    invoke-virtual {v1, v7}, Lo/getStableInsetRight$onTransact;->asBinder(I)Lo/hasSystemWindowInsets$onTransact;

    move-result-object v1

    check-cast v1, Lo/getStableInsetRight$onTransact;

    .line 49000
    iget-wide v7, v3, Lo/hasSystemWindowInsets;->write:J

    .line 0
    invoke-virtual {v1, v7, v8}, Lo/getStableInsetRight$onTransact;->asBinder(J)Lo/hasSystemWindowInsets$onTransact;

    move-result-object v1

    check-cast v1, Lo/getStableInsetRight$onTransact;

    .line 50000
    iput v0, v1, Lo/getStableInsetRight$onTransact;->onTransact:I

    .line 51000
    iget v3, v3, Lo/hasSystemWindowInsets;->asInterface:I

    .line 0
    invoke-virtual {v1, v3}, Lo/getStableInsetRight$onTransact;->asInterface(I)Lo/hasSystemWindowInsets$onTransact;

    move-result-object v1

    check-cast v1, Lo/getStableInsetRight$onTransact;

    .line 51001
    new-instance v3, Lo/getStableInsetRight;

    invoke-direct {v3, v1, v2}, Lo/getStableInsetRight;-><init>(Lo/getStableInsetRight$onTransact;B)V

    .line 0
    move-object v1, v3

    check-cast v1, Lo/getStableInsetRight;

    :goto_df
    iget-object v1, p0, Lo/getInsets;->IconCompatParcelizer:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1f8

    iget-object v1, p0, Lo/getInsets;->IconCompatParcelizer:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/replaceSystemWindowInsets;

    .line 51002
    iget v1, v1, Lo/replaceSystemWindowInsets;->RemoteActionCompatParcelizer:I

    .line 51003
    iget v7, p3, Lo/replaceSystemWindowInsets;->RemoteActionCompatParcelizer:I

    if-ne v1, v7, :cond_1f8

    .line 51004
    iget v1, p3, Lo/replaceSystemWindowInsets;->RemoteActionCompatParcelizer:I

    shl-int v1, v5, v1

    .line 0
    div-int v1, v0, v1

    if-ne v1, v5, :cond_102

    iget-object v7, p0, Lo/getInsets;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v7, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_102
    const/4 v7, 0x3

    if-ne v1, v7, :cond_124

    .line 51005
    iget v8, p3, Lo/replaceSystemWindowInsets;->RemoteActionCompatParcelizer:I

    .line 0
    iget v9, p0, Lo/getInsets;->AudioAttributesImplApi21Parcelizer:I

    iget v10, p0, Lo/getInsets;->asInterface:I

    sub-int/2addr v9, v10

    if-ge v8, v9, :cond_124

    iget-object v8, p0, Lo/getInsets;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    .line 51006
    iget v9, p3, Lo/replaceSystemWindowInsets;->RemoteActionCompatParcelizer:I

    .line 0
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/getMandatorySystemGestureInsets;

    .line 51007
    iput-object p3, v8, Lo/getMandatorySystemGestureInsets;->AudioAttributesImplApi21Parcelizer:Lo/replaceSystemWindowInsets;

    .line 51008
    iget v9, p3, Lo/replaceSystemWindowInsets;->RemoteActionCompatParcelizer:I

    .line 51007
    iput v9, v8, Lo/getMandatorySystemGestureInsets;->RemoteActionCompatParcelizer:I

    iget v10, v8, Lo/getMandatorySystemGestureInsets;->onTransact:I

    if-ne v9, v10, :cond_124

    iput-boolean v5, v8, Lo/getMandatorySystemGestureInsets;->asInterface:Z

    :cond_124
    if-lt v1, v7, :cond_16e

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v5, :cond_16e

    .line 51009
    iget v1, p3, Lo/replaceSystemWindowInsets;->RemoteActionCompatParcelizer:I

    .line 0
    iget v7, p0, Lo/getInsets;->AudioAttributesImplApi21Parcelizer:I

    iget v8, p0, Lo/getInsets;->asInterface:I

    sub-int/2addr v7, v8

    if-lt v1, v7, :cond_16e

    .line 51010
    iget v1, p3, Lo/replaceSystemWindowInsets;->RemoteActionCompatParcelizer:I

    .line 0
    iget v7, p0, Lo/getInsets;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v7, v7, -0x2

    if-gt v1, v7, :cond_16e

    iget-object v1, p0, Lo/getInsets;->AudioAttributesCompatParcelizer:Ljava/util/Map;

    .line 51011
    iget v7, p3, Lo/replaceSystemWindowInsets;->RemoteActionCompatParcelizer:I

    .line 0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_15d

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v1, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Lo/getInsets;->AudioAttributesCompatParcelizer:Ljava/util/Map;

    .line 51012
    iget v8, p3, Lo/replaceSystemWindowInsets;->RemoteActionCompatParcelizer:I

    .line 0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16e

    :cond_15d
    iget-object v1, p0, Lo/getInsets;->AudioAttributesCompatParcelizer:Ljava/util/Map;

    .line 51013
    iget v7, p3, Lo/replaceSystemWindowInsets;->RemoteActionCompatParcelizer:I

    .line 0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    invoke-virtual {v1, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_16e
    :goto_16e
    new-instance v1, Lo/getStableInsetRight$onTransact;

    invoke-direct {v1}, Lo/getStableInsetRight$onTransact;-><init>()V

    .line 51014
    iget v7, v3, Lo/hasSystemWindowInsets;->IconCompatParcelizer:I

    .line 0
    invoke-virtual {v1, v7}, Lo/getStableInsetRight$onTransact;->asBinder(I)Lo/hasSystemWindowInsets$onTransact;

    move-result-object v1

    check-cast v1, Lo/getStableInsetRight$onTransact;

    .line 51015
    iget-wide v7, v3, Lo/hasSystemWindowInsets;->write:J

    .line 0
    invoke-virtual {v1, v7, v8}, Lo/getStableInsetRight$onTransact;->asBinder(J)Lo/hasSystemWindowInsets$onTransact;

    move-result-object v1

    check-cast v1, Lo/getStableInsetRight$onTransact;

    .line 51016
    iget v7, v3, Lo/getStableInsetRight;->asBinder:I

    .line 51017
    iput v7, v1, Lo/getStableInsetRight$onTransact;->asInterface:I

    .line 51018
    iget v7, v3, Lo/getStableInsetRight;->RemoteActionCompatParcelizer:I

    sub-int/2addr v7, v5

    .line 0
    div-int/lit8 v7, v7, 0x2

    .line 51019
    iput v7, v1, Lo/getStableInsetRight$onTransact;->onTransact:I

    .line 51020
    iget v3, v3, Lo/hasSystemWindowInsets;->asInterface:I

    .line 0
    invoke-virtual {v1, v3}, Lo/getStableInsetRight$onTransact;->asInterface(I)Lo/hasSystemWindowInsets$onTransact;

    move-result-object v1

    check-cast v1, Lo/getStableInsetRight$onTransact;

    .line 51021
    new-instance v3, Lo/getStableInsetRight;

    invoke-direct {v3, v1, v2}, Lo/getStableInsetRight;-><init>(Lo/getStableInsetRight$onTransact;B)V

    .line 0
    move-object v1, v3

    check-cast v1, Lo/getStableInsetRight;

    iget-object v1, p0, Lo/getInsets;->MediaBrowserCompatSearchResultReceiver:Lo/getSystemWindowInsetTop;

    iget-object v7, p0, Lo/getInsets;->IconCompatParcelizer:Ljava/util/Stack;

    invoke-virtual {v7}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/replaceSystemWindowInsets;

    invoke-static {v1, v7, p3, v3}, Lo/setRootViewData;->read(Lo/getSystemWindowInsetTop;Lo/replaceSystemWindowInsets;Lo/replaceSystemWindowInsets;Lo/hasSystemWindowInsets;)Lo/replaceSystemWindowInsets;

    move-result-object p3

    new-instance v1, Lo/replaceSystemWindowInsets;

    .line 51022
    iget v7, p3, Lo/replaceSystemWindowInsets;->RemoteActionCompatParcelizer:I

    add-int/2addr v7, v5

    .line 51023
    iget-object p3, p3, Lo/replaceSystemWindowInsets;->asInterface:[B

    if-eqz p3, :cond_1f0

    .line 51024
    array-length v8, p3

    new-array v8, v8, [B

    array-length v9, p3

    invoke-static {p3, v2, v8, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 0
    invoke-direct {v1, v7, v8}, Lo/replaceSystemWindowInsets;-><init>(I[B)V

    new-instance p3, Lo/getStableInsetRight$onTransact;

    invoke-direct {p3}, Lo/getStableInsetRight$onTransact;-><init>()V

    .line 51025
    iget v7, v3, Lo/hasSystemWindowInsets;->IconCompatParcelizer:I

    .line 0
    invoke-virtual {p3, v7}, Lo/getStableInsetRight$onTransact;->asBinder(I)Lo/hasSystemWindowInsets$onTransact;

    move-result-object p3

    check-cast p3, Lo/getStableInsetRight$onTransact;

    .line 51026
    iget-wide v7, v3, Lo/hasSystemWindowInsets;->write:J

    .line 0
    invoke-virtual {p3, v7, v8}, Lo/getStableInsetRight$onTransact;->asBinder(J)Lo/hasSystemWindowInsets$onTransact;

    move-result-object p3

    check-cast p3, Lo/getStableInsetRight$onTransact;

    .line 51027
    iget v7, v3, Lo/getStableInsetRight;->asBinder:I

    add-int/2addr v7, v5

    .line 51028
    iput v7, p3, Lo/getStableInsetRight$onTransact;->asInterface:I

    .line 51029
    iget v7, v3, Lo/getStableInsetRight;->RemoteActionCompatParcelizer:I

    .line 51030
    iput v7, p3, Lo/getStableInsetRight$onTransact;->onTransact:I

    .line 51031
    iget v3, v3, Lo/hasSystemWindowInsets;->asInterface:I

    .line 0
    invoke-virtual {p3, v3}, Lo/getStableInsetRight$onTransact;->asInterface(I)Lo/hasSystemWindowInsets$onTransact;

    move-result-object p3

    check-cast p3, Lo/getStableInsetRight$onTransact;

    .line 51032
    new-instance v3, Lo/getStableInsetRight;

    invoke-direct {v3, p3, v2}, Lo/getStableInsetRight;-><init>(Lo/getStableInsetRight$onTransact;B)V

    .line 0
    move-object p3, v3

    check-cast p3, Lo/getStableInsetRight;

    move-object p3, v1

    goto/16 :goto_df

    .line 51024
    :cond_1f0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "in == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 0
    :cond_1f8
    iget-object v1, p0, Lo/getInsets;->IconCompatParcelizer:Ljava/util/Stack;

    invoke-virtual {v1, p3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    move-object p3, v4

    move-object v1, v6

    goto/16 :goto_3e

    :cond_203
    iget-object p1, p0, Lo/getInsets;->IconCompatParcelizer:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/replaceSystemWindowInsets;

    iput-object p1, p0, Lo/getInsets;->write:Lo/replaceSystemWindowInsets;

    return-void

    :cond_20e
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "otsHashAddress == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private asBinder([B[BLo/getTappableElementInsets;)V
    .registers 14

    if-eqz p3, :cond_201

    .line 0
    iget-boolean v0, p0, Lo/getInsets;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-nez v0, :cond_1f9

    iget v0, p0, Lo/getInsets;->read:I

    iget v1, p0, Lo/getInsets;->onTransact:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_1f1

    iget v1, p0, Lo/getInsets;->AudioAttributesImplApi21Parcelizer:I

    const/4 v3, 0x0

    move v4, v3

    :goto_12
    if-ge v4, v1, :cond_1d

    shr-int v5, v0, v4

    and-int/2addr v5, v2

    if-nez v5, :cond_1a

    goto :goto_1e

    :cond_1a
    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_1d
    move v4, v3

    :goto_1e
    iget v0, p0, Lo/getInsets;->read:I

    add-int/lit8 v1, v4, 0x1

    shr-int/2addr v0, v1

    and-int/2addr v0, v2

    if-nez v0, :cond_3a

    iget v0, p0, Lo/getInsets;->AudioAttributesImplApi21Parcelizer:I

    sub-int/2addr v0, v2

    if-ge v4, v0, :cond_3a

    iget-object v0, p0, Lo/getInsets;->asBinder:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v5, p0, Lo/getInsets;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3a
    new-instance v0, Lo/getStableInsets$asInterface;

    invoke-direct {v0}, Lo/getStableInsets$asInterface;-><init>()V

    .line 51034
    iget v1, p3, Lo/hasSystemWindowInsets;->IconCompatParcelizer:I

    .line 0
    invoke-virtual {v0, v1}, Lo/getStableInsets$asInterface;->asBinder(I)Lo/hasSystemWindowInsets$onTransact;

    move-result-object v0

    check-cast v0, Lo/getStableInsets$asInterface;

    .line 51035
    iget-wide v5, p3, Lo/hasSystemWindowInsets;->write:J

    .line 0
    invoke-virtual {v0, v5, v6}, Lo/getStableInsets$asInterface;->asBinder(J)Lo/hasSystemWindowInsets$onTransact;

    move-result-object v0

    check-cast v0, Lo/getStableInsets$asInterface;

    .line 51036
    new-instance v1, Lo/getStableInsets;

    invoke-direct {v1, v0, v3}, Lo/getStableInsets;-><init>(Lo/getStableInsets$asInterface;B)V

    .line 0
    move-object v0, v1

    check-cast v0, Lo/getStableInsets;

    new-instance v0, Lo/getStableInsetRight$onTransact;

    invoke-direct {v0}, Lo/getStableInsetRight$onTransact;-><init>()V

    .line 51037
    iget v5, p3, Lo/hasSystemWindowInsets;->IconCompatParcelizer:I

    .line 0
    invoke-virtual {v0, v5}, Lo/getStableInsetRight$onTransact;->asBinder(I)Lo/hasSystemWindowInsets$onTransact;

    move-result-object v0

    check-cast v0, Lo/getStableInsetRight$onTransact;

    .line 51038
    iget-wide v5, p3, Lo/hasSystemWindowInsets;->write:J

    .line 0
    invoke-virtual {v0, v5, v6}, Lo/getStableInsetRight$onTransact;->asBinder(J)Lo/hasSystemWindowInsets$onTransact;

    move-result-object v0

    check-cast v0, Lo/getStableInsetRight$onTransact;

    .line 51039
    new-instance v5, Lo/getStableInsetRight;

    invoke-direct {v5, v0, v3}, Lo/getStableInsetRight;-><init>(Lo/getStableInsetRight$onTransact;B)V

    .line 0
    move-object v0, v5

    check-cast v0, Lo/getStableInsetRight;

    if-nez v4, :cond_f5

    new-instance v0, Lo/getTappableElementInsets$asBinder;

    invoke-direct {v0}, Lo/getTappableElementInsets$asBinder;-><init>()V

    .line 51040
    iget v4, p3, Lo/hasSystemWindowInsets;->IconCompatParcelizer:I

    .line 0
    invoke-virtual {v0, v4}, Lo/getTappableElementInsets$asBinder;->asBinder(I)Lo/hasSystemWindowInsets$onTransact;

    move-result-object v0

    check-cast v0, Lo/getTappableElementInsets$asBinder;

    .line 51041
    iget-wide v4, p3, Lo/hasSystemWindowInsets;->write:J

    .line 0
    invoke-virtual {v0, v4, v5}, Lo/getTappableElementInsets$asBinder;->asBinder(J)Lo/hasSystemWindowInsets$onTransact;

    move-result-object v0

    check-cast v0, Lo/getTappableElementInsets$asBinder;

    iget v4, p0, Lo/getInsets;->read:I

    .line 51042
    iput v4, v0, Lo/getTappableElementInsets$asBinder;->onTransact:I

    .line 51043
    iget v4, p3, Lo/getTappableElementInsets;->onTransact:I

    .line 51044
    iput v4, v0, Lo/getTappableElementInsets$asBinder;->asBinder:I

    .line 51045
    iget v4, p3, Lo/getTappableElementInsets;->asBinder:I

    .line 51046
    iput v4, v0, Lo/getTappableElementInsets$asBinder;->asInterface:I

    .line 51047
    iget p3, p3, Lo/hasSystemWindowInsets;->asInterface:I

    .line 0
    invoke-virtual {v0, p3}, Lo/getTappableElementInsets$asBinder;->asInterface(I)Lo/hasSystemWindowInsets$onTransact;

    move-result-object p3

    check-cast p3, Lo/getTappableElementInsets$asBinder;

    .line 51048
    new-instance v0, Lo/getTappableElementInsets;

    invoke-direct {v0, p3, v3}, Lo/getTappableElementInsets;-><init>(Lo/getTappableElementInsets$asBinder;B)V

    .line 0
    move-object p3, v0

    check-cast p3, Lo/getTappableElementInsets;

    iget-object p3, p0, Lo/getInsets;->MediaBrowserCompatSearchResultReceiver:Lo/getSystemWindowInsetTop;

    invoke-virtual {p3, p2, v0}, Lo/getSystemWindowInsetTop;->onTransact([BLo/getTappableElementInsets;)[B

    move-result-object v4

    invoke-virtual {p3, v4, p1}, Lo/getSystemWindowInsetTop;->asBinder([B[B)V

    iget-object p3, p0, Lo/getInsets;->MediaBrowserCompatSearchResultReceiver:Lo/getSystemWindowInsetTop;

    invoke-virtual {p3, v0}, Lo/getSystemWindowInsetTop;->read(Lo/getTappableElementInsets;)Lo/getSystemWindowInsetRight;

    move-result-object p3

    new-instance v4, Lo/getStableInsets$asInterface;

    invoke-direct {v4}, Lo/getStableInsets$asInterface;-><init>()V

    .line 51049
    iget v5, v1, Lo/hasSystemWindowInsets;->IconCompatParcelizer:I

    .line 0
    invoke-virtual {v4, v5}, Lo/getStableInsets$asInterface;->asBinder(I)Lo/hasSystemWindowInsets$onTransact;

    move-result-object v4

    check-cast v4, Lo/getStableInsets$asInterface;

    .line 51050
    iget-wide v5, v1, Lo/hasSystemWindowInsets;->write:J

    .line 0
    invoke-virtual {v4, v5, v6}, Lo/getStableInsets$asInterface;->asBinder(J)Lo/hasSystemWindowInsets$onTransact;

    move-result-object v4

    check-cast v4, Lo/getStableInsets$asInterface;

    iget v5, p0, Lo/getInsets;->read:I

    .line 51051
    iput v5, v4, Lo/getStableInsets$asInterface;->asBinder:I

    .line 51052
    iget v5, v1, Lo/getStableInsets;->onTransact:I

    .line 51053
    iput v5, v4, Lo/getStableInsets$asInterface;->RemoteActionCompatParcelizer:I

    .line 51054
    iget v5, v1, Lo/getStableInsets;->read:I

    .line 51055
    iput v5, v4, Lo/getStableInsets$asInterface;->read:I

    .line 51056
    iget v1, v1, Lo/hasSystemWindowInsets;->asInterface:I

    .line 0
    invoke-virtual {v4, v1}, Lo/getStableInsets$asInterface;->asInterface(I)Lo/hasSystemWindowInsets$onTransact;

    move-result-object v1

    check-cast v1, Lo/getStableInsets$asInterface;

    .line 51057
    new-instance v4, Lo/getStableInsets;

    invoke-direct {v4, v1, v3}, Lo/getStableInsets;-><init>(Lo/getStableInsets$asInterface;B)V

    .line 0
    move-object v1, v4

    check-cast v1, Lo/getStableInsets;

    iget-object v1, p0, Lo/getInsets;->MediaBrowserCompatSearchResultReceiver:Lo/getSystemWindowInsetTop;

    invoke-static {v1, p3, v4}, Lo/setRootViewData;->RemoteActionCompatParcelizer(Lo/getSystemWindowInsetTop;Lo/getSystemWindowInsetRight;Lo/getStableInsets;)Lo/replaceSystemWindowInsets;

    move-result-object p3

    iget-object v1, p0, Lo/getInsets;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v1, v3, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object p3, v0

    goto/16 :goto_1c8

    :cond_f5
    new-instance v0, Lo/getStableInsetRight$onTransact;

    invoke-direct {v0}, Lo/getStableInsetRight$onTransact;-><init>()V

    .line 51058
    iget v1, v5, Lo/hasSystemWindowInsets;->IconCompatParcelizer:I

    .line 0
    invoke-virtual {v0, v1}, Lo/getStableInsetRight$onTransact;->asBinder(I)Lo/hasSystemWindowInsets$onTransact;

    move-result-object v0

    check-cast v0, Lo/getStableInsetRight$onTransact;

    .line 51059
    iget-wide v6, v5, Lo/hasSystemWindowInsets;->write:J

    .line 0
    invoke-virtual {v0, v6, v7}, Lo/getStableInsetRight$onTransact;->asBinder(J)Lo/hasSystemWindowInsets$onTransact;

    move-result-object v0

    check-cast v0, Lo/getStableInsetRight$onTransact;

    add-int/lit8 v1, v4, -0x1

    .line 51060
    iput v1, v0, Lo/getStableInsetRight$onTransact;->asInterface:I

    .line 0
    iget v6, p0, Lo/getInsets;->read:I

    shr-int/2addr v6, v4

    .line 51061
    iput v6, v0, Lo/getStableInsetRight$onTransact;->onTransact:I

    .line 51062
    iget v5, v5, Lo/hasSystemWindowInsets;->asInterface:I

    .line 0
    invoke-virtual {v0, v5}, Lo/getStableInsetRight$onTransact;->asInterface(I)Lo/hasSystemWindowInsets$onTransact;

    move-result-object v0

    check-cast v0, Lo/getStableInsetRight$onTransact;

    .line 51063
    new-instance v5, Lo/getStableInsetRight;

    invoke-direct {v5, v0, v3}, Lo/getStableInsetRight;-><init>(Lo/getStableInsetRight$onTransact;B)V

    .line 0
    move-object v0, v5

    check-cast v0, Lo/getStableInsetRight;

    iget-object v0, p0, Lo/getInsets;->MediaBrowserCompatSearchResultReceiver:Lo/getSystemWindowInsetTop;

    invoke-virtual {v0, p2, p3}, Lo/getSystemWindowInsetTop;->onTransact([BLo/getTappableElementInsets;)[B

    move-result-object v6

    invoke-virtual {v0, v6, p1}, Lo/getSystemWindowInsetTop;->asBinder([B[B)V

    iget-object v0, p0, Lo/getInsets;->MediaBrowserCompatSearchResultReceiver:Lo/getSystemWindowInsetTop;

    iget-object v6, p0, Lo/getInsets;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/replaceSystemWindowInsets;

    iget-object v7, p0, Lo/getInsets;->asBinder:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/replaceSystemWindowInsets;

    invoke-static {v0, v6, v7, v5}, Lo/setRootViewData;->read(Lo/getSystemWindowInsetTop;Lo/replaceSystemWindowInsets;Lo/replaceSystemWindowInsets;Lo/hasSystemWindowInsets;)Lo/replaceSystemWindowInsets;

    move-result-object v0

    new-instance v5, Lo/replaceSystemWindowInsets;

    .line 51064
    iget v6, v0, Lo/replaceSystemWindowInsets;->RemoteActionCompatParcelizer:I

    add-int/2addr v6, v2

    .line 51065
    iget-object v0, v0, Lo/replaceSystemWindowInsets;->asInterface:[B

    if-eqz v0, :cond_1e9

    .line 51066
    array-length v7, v0

    new-array v7, v7, [B

    array-length v8, v0

    invoke-static {v0, v3, v7, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 0
    invoke-direct {v5, v6, v7}, Lo/replaceSystemWindowInsets;-><init>(I[B)V

    iget-object v0, p0, Lo/getInsets;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v0, v4, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/getInsets;->asBinder:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v3

    :goto_168
    if-ge v0, v4, :cond_196

    iget v1, p0, Lo/getInsets;->AudioAttributesImplApi21Parcelizer:I

    iget v5, p0, Lo/getInsets;->asInterface:I

    sub-int/2addr v1, v5

    if-ge v0, v1, :cond_17e

    iget-object v1, p0, Lo/getInsets;->RemoteActionCompatParcelizer:Ljava/util/List;

    iget-object v5, p0, Lo/getInsets;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getMandatorySystemGestureInsets;

    .line 51067
    iget-object v5, v5, Lo/getMandatorySystemGestureInsets;->AudioAttributesImplApi21Parcelizer:Lo/replaceSystemWindowInsets;

    goto :goto_190

    .line 0
    :cond_17e
    iget-object v1, p0, Lo/getInsets;->RemoteActionCompatParcelizer:Ljava/util/List;

    iget-object v5, p0, Lo/getInsets;->AudioAttributesCompatParcelizer:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v5

    :goto_190
    invoke-interface {v1, v0, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_168

    :cond_196
    iget v0, p0, Lo/getInsets;->AudioAttributesImplApi21Parcelizer:I

    iget v1, p0, Lo/getInsets;->asInterface:I

    sub-int/2addr v0, v1

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v1, v3

    :goto_1a0
    if-ge v1, v0, :cond_1c8

    iget v4, p0, Lo/getInsets;->read:I

    add-int/2addr v4, v2

    shl-int v5, v2, v1

    mul-int/lit8 v5, v5, 0x3

    add-int/2addr v4, v5

    iget v5, p0, Lo/getInsets;->AudioAttributesImplApi21Parcelizer:I

    shl-int v5, v2, v5

    if-ge v4, v5, :cond_1c5

    iget-object v5, p0, Lo/getInsets;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getMandatorySystemGestureInsets;

    const/4 v6, 0x0

    .line 51068
    iput-object v6, v5, Lo/getMandatorySystemGestureInsets;->AudioAttributesImplApi21Parcelizer:Lo/replaceSystemWindowInsets;

    iget v6, v5, Lo/getMandatorySystemGestureInsets;->onTransact:I

    iput v6, v5, Lo/getMandatorySystemGestureInsets;->RemoteActionCompatParcelizer:I

    iput v4, v5, Lo/getMandatorySystemGestureInsets;->read:I

    iput-boolean v2, v5, Lo/getMandatorySystemGestureInsets;->asBinder:Z

    iput-boolean v3, v5, Lo/getMandatorySystemGestureInsets;->asInterface:Z

    :cond_1c5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1a0

    .line 0
    :cond_1c8
    :goto_1c8
    iget v0, p0, Lo/getInsets;->AudioAttributesImplApi21Parcelizer:I

    iget v1, p0, Lo/getInsets;->asInterface:I

    sub-int/2addr v0, v1

    shr-int/2addr v0, v2

    if-ge v3, v0, :cond_1e3

    invoke-direct {p0}, Lo/getInsets;->onTransact()Lo/getMandatorySystemGestureInsets;

    move-result-object v4

    if-eqz v4, :cond_1e0

    iget-object v5, p0, Lo/getInsets;->IconCompatParcelizer:Ljava/util/Stack;

    iget-object v6, p0, Lo/getInsets;->MediaBrowserCompatSearchResultReceiver:Lo/getSystemWindowInsetTop;

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    invoke-virtual/range {v4 .. v9}, Lo/getMandatorySystemGestureInsets;->read(Ljava/util/Stack;Lo/getSystemWindowInsetTop;[B[BLo/getTappableElementInsets;)V

    :cond_1e0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1c8

    :cond_1e3
    iget p1, p0, Lo/getInsets;->read:I

    add-int/2addr p1, v2

    iput p1, p0, Lo/getInsets;->read:I

    return-void

    .line 51066
    :cond_1e9
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "in == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 0
    :cond_1f1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "index out of bounds"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1f9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "index already used"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_201
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "otsHashAddress == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private onTransact()Lo/getMandatorySystemGestureInsets;
    .registers 6

    .line 0
    iget-object p0, p0, Lo/getInsets;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_7
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getMandatorySystemGestureInsets;

    .line 16000
    iget-boolean v2, v1, Lo/getMandatorySystemGestureInsets;->asInterface:Z

    if-nez v2, :cond_7

    .line 17000
    iget-boolean v2, v1, Lo/getMandatorySystemGestureInsets;->asBinder:Z

    if-eqz v2, :cond_7

    if-eqz v0, :cond_59

    .line 18000
    iget-boolean v2, v1, Lo/getMandatorySystemGestureInsets;->asBinder:Z

    const v3, 0x7fffffff

    if-eqz v2, :cond_2b

    iget-boolean v2, v1, Lo/getMandatorySystemGestureInsets;->asInterface:Z

    if-nez v2, :cond_2b

    iget v2, v1, Lo/getMandatorySystemGestureInsets;->RemoteActionCompatParcelizer:I

    goto :goto_2c

    :cond_2b
    move v2, v3

    .line 19000
    :goto_2c
    iget-boolean v4, v0, Lo/getMandatorySystemGestureInsets;->asBinder:Z

    if-eqz v4, :cond_37

    iget-boolean v4, v0, Lo/getMandatorySystemGestureInsets;->asInterface:Z

    if-nez v4, :cond_37

    iget v4, v0, Lo/getMandatorySystemGestureInsets;->RemoteActionCompatParcelizer:I

    goto :goto_38

    :cond_37
    move v4, v3

    :goto_38
    if-ge v2, v4, :cond_3b

    goto :goto_59

    .line 20000
    :cond_3b
    iget-boolean v2, v1, Lo/getMandatorySystemGestureInsets;->asBinder:Z

    if-eqz v2, :cond_46

    iget-boolean v2, v1, Lo/getMandatorySystemGestureInsets;->asInterface:Z

    if-nez v2, :cond_46

    iget v2, v1, Lo/getMandatorySystemGestureInsets;->RemoteActionCompatParcelizer:I

    goto :goto_47

    :cond_46
    move v2, v3

    .line 21000
    :goto_47
    iget-boolean v4, v0, Lo/getMandatorySystemGestureInsets;->asBinder:Z

    if-eqz v4, :cond_51

    iget-boolean v4, v0, Lo/getMandatorySystemGestureInsets;->asInterface:Z

    if-nez v4, :cond_51

    iget v3, v0, Lo/getMandatorySystemGestureInsets;->RemoteActionCompatParcelizer:I

    :cond_51
    if-ne v2, v3, :cond_7

    .line 22000
    iget v2, v1, Lo/getMandatorySystemGestureInsets;->read:I

    .line 23000
    iget v3, v0, Lo/getMandatorySystemGestureInsets;->read:I

    if-ge v2, v3, :cond_7

    :cond_59
    :goto_59
    move-object v0, v1

    goto :goto_7

    :cond_5b
    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 65353
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    goto :goto_14

    :cond_f
    iget v0, p0, Lo/getInsets;->AudioAttributesImplApi21Parcelizer:I

    shl-int v0, v1, v0

    sub-int/2addr v0, v1

    :goto_14
    iput v0, p0, Lo/getInsets;->onTransact:I

    iget v2, p0, Lo/getInsets;->AudioAttributesImplApi21Parcelizer:I

    shl-int v2, v1, v2

    sub-int/2addr v2, v1

    if-gt v0, v2, :cond_29

    iget p0, p0, Lo/getInsets;->read:I

    add-int/2addr v0, v1

    if-gt p0, v0, :cond_29

    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result p0

    if-nez p0, :cond_29

    return-void

    :cond_29
    new-instance p0, Ljava/io/IOException;

    const-string p1, "inconsistent BDS data detected"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65352
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget p0, p0, Lo/getInsets;->onTransact:I

    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    return-void
.end method
