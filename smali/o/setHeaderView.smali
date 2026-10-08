###### Class kotlin.setHeaderView (o.setHeaderView)
.class public final Lo/setHeaderView;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static onTransact:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lo/setVisibility;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field read:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lo/setVisibility;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/setHeaderView;->onTransact:Ljava/util/HashMap;

    .line 50
    :try_start_7
    const-string v1, "KeyAttribute"

    const-class v2, Lo/setPrimaryBackground;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lo/setHeaderView;->onTransact:Ljava/util/HashMap;

    const-string v1, "KeyPosition"

    const-class v2, Lo/setSplitBackground;

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lo/setHeaderView;->onTransact:Ljava/util/HashMap;

    const-string v1, "KeyCycle"

    const-class v2, Lo/setHeaderTitle;

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Lo/setHeaderView;->onTransact:Ljava/util/HashMap;

    const-string v1, "KeyTimeCycle"

    const-class v2, Lo/setStackedBackground;

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Lo/setHeaderView;->onTransact:Ljava/util/HashMap;

    const-string v1, "KeyTrigger"

    const-class v2, Lo/setTabContainer;

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_51
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_51} :catch_51

    :catch_51
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/setHeaderView;->read:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 8

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/setHeaderView;->read:Ljava/util/HashMap;

    .line 77
    :try_start_a
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x0

    :goto_f
    const/4 v2, 0x1

    if-eq v0, v2, :cond_9b

    const/4 v2, 0x2

    if-eq v0, v2, :cond_27

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1a

    goto/16 :goto_95

    .line 110
    :cond_1a
    const-string v0, "KeyFrameSet"

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_95

    return-void

    .line 84
    :cond_27
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 86
    sget-object v2, Lo/setHeaderView;->onTransact:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2
    :try_end_31
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_a .. :try_end_31} :catch_9b
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_31} :catch_9b

    if-eqz v2, :cond_6e

    .line 88
    :try_start_33
    sget-object v2, Lo/setHeaderView;->onTransact:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Constructor;

    if-eqz v2, :cond_52

    const/4 v0, 0x0

    .line 90
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setVisibility;
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_46} :catch_95
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_33 .. :try_end_46} :catch_9b
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_46} :catch_9b

    .line 91
    :try_start_46
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/setVisibility;->asInterface(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 92
    invoke-virtual {p0, v0}, Lo/setHeaderView;->asBinder(Lo/setVisibility;)V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_50} :catch_50
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_46 .. :try_end_50} :catch_9b
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_50} :catch_9b

    :catch_50
    move-object v1, v0

    goto :goto_95

    .line 94
    :cond_52
    :try_start_52
    new-instance v2, Ljava/lang/NullPointerException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Keymaker for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not found"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_6e} :catch_95
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_52 .. :try_end_6e} :catch_9b
    .catch Ljava/io/IOException; {:try_start_52 .. :try_end_6e} :catch_9b

    .line 99
    :cond_6e
    :try_start_6e
    const-string v2, "CustomAttribute"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_82

    if-eqz v1, :cond_95

    .line 100
    iget-object v0, v1, Lo/setVisibility;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    if-eqz v0, :cond_95

    .line 101
    iget-object v0, v1, Lo/setVisibility;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-static {p1, p2, v0}, Lo/setExpandedActionViewsExclusive;->RemoteActionCompatParcelizer(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;)V

    goto :goto_95

    .line 103
    :cond_82
    const-string v2, "CustomMethod"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_95

    if-eqz v1, :cond_95

    .line 104
    iget-object v0, v1, Lo/setVisibility;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    if-eqz v0, :cond_95

    .line 105
    iget-object v0, v1, Lo/setVisibility;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-static {p1, p2, v0}, Lo/setExpandedActionViewsExclusive;->RemoteActionCompatParcelizer(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;)V

    .line 79
    :catch_95
    :cond_95
    :goto_95
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0
    :try_end_99
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6e .. :try_end_99} :catch_9b
    .catch Ljava/io/IOException; {:try_start_6e .. :try_end_99} :catch_9b

    goto/16 :goto_f

    :catch_9b
    :cond_9b
    return-void
.end method


# virtual methods
.method public final asBinder(Lo/setVisibility;)V
    .registers 5

    .line 62
    iget-object v0, p0, Lo/setHeaderView;->read:Ljava/util/HashMap;

    iget v1, p1, Lo/setVisibility;->asInterface:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 63
    iget-object v0, p0, Lo/setHeaderView;->read:Ljava/util/HashMap;

    iget v1, p1, Lo/setVisibility;->asInterface:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :cond_1e
    iget-object p0, p0, Lo/setHeaderView;->read:Ljava/util/HashMap;

    iget v0, p1, Lo/setVisibility;->asInterface:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-eqz p0, :cond_31

    .line 67
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_31
    return-void
.end method

.method public final onTransact(Lo/setActionBarHideOffset;)V
    .registers 5

    .line 137
    iget-object v0, p0, Lo/setHeaderView;->read:Ljava/util/HashMap;

    iget v1, p1, Lo/setActionBarHideOffset;->IconCompatParcelizer:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_15

    .line 1610
    iget-object v1, p1, Lo/setActionBarHideOffset;->MediaBrowserCompatItemReceiver:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 141
    :cond_15
    iget-object p0, p0, Lo/setHeaderView;->read:Ljava/util/HashMap;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-eqz p0, :cond_50

    .line 144
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_28
    :goto_28
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setVisibility;

    .line 145
    iget-object v1, p1, Lo/setActionBarHideOffset;->PlaybackStateCompatCustomAction:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lo/setWindowTitle$asBinder;

    iget-object v1, v1, Lo/setWindowTitle$asBinder;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    .line 2073
    iget-object v2, v0, Lo/setVisibility;->asBinder:Ljava/lang/String;

    if-eqz v2, :cond_28

    if-eqz v1, :cond_28

    .line 2074
    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 3619
    iget-object v1, p1, Lo/setActionBarHideOffset;->MediaBrowserCompatItemReceiver:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_50
    return-void
.end method
