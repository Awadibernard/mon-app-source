###### Class kotlin.onActivityResult (o.onActivityResult)
.class final Lo/onActivityResult;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final RemoteActionCompatParcelizer:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljava/lang/ref/WeakReference<",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lo/onActivityResult;->RemoteActionCompatParcelizer:Ljava/util/Deque;

    return-void
.end method

.method static read(Lorg/xmlpull/v1/XmlPullParser;)Z
    .registers 4

    const/4 v0, 0x1

    if-eqz p0, :cond_12

    .line 108
    :try_start_3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_12

    .line 109
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p0
    :try_end_e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_e} :catch_12

    if-eq p0, v0, :cond_12

    const/4 p0, 0x0

    return p0

    :catch_12
    :cond_12
    return v0
.end method

.method static read(Lorg/xmlpull/v1/XmlPullParser;Lorg/xmlpull/v1/XmlPullParser;)Z
    .registers 3

    if-eqz p1, :cond_16

    if-eq p0, p1, :cond_16

    .line 75
    :try_start_4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_16

    .line 78
    const-string p0, "include"

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_15
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_15} :catch_16

    return p0

    :catch_16
    :cond_16
    const/4 p0, 0x0

    return p0
.end method
