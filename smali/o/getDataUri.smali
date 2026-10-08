###### Class kotlin.getDataUri (o.getDataUri)
.class public final Lo/getDataUri;
.super Ljava/lang/Object;
.source ""


# instance fields
.field AudioAttributesCompatParcelizer:Z

.field AudioAttributesImplApi21Parcelizer:F

.field AudioAttributesImplApi26Parcelizer:I

.field AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field IconCompatParcelizer:Z

.field MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

.field MediaBrowserCompatItemReceiver:I

.field MediaBrowserCompatMediaItem:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field MediaBrowserCompatSearchResultReceiver:I

.field MediaDescriptionCompat:Ljava/lang/String;

.field RatingCompat:I

.field RemoteActionCompatParcelizer:I

.field asBinder:I

.field asInterface:I

.field onTransact:Ljava/lang/String;

.field read:Z

.field write:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    const-string v0, ""

    iput-object v0, p0, Lo/getDataUri;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    .line 112
    iput-object v0, p0, Lo/getDataUri;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 113
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iput-object v1, p0, Lo/getDataUri;->MediaBrowserCompatMediaItem:Ljava/util/Set;

    .line 114
    iput-object v0, p0, Lo/getDataUri;->MediaDescriptionCompat:Ljava/lang/String;

    const/4 v0, 0x0

    .line 115
    iput-object v0, p0, Lo/getDataUri;->onTransact:Ljava/lang/String;

    const/4 v0, 0x0

    .line 116
    iput-boolean v0, p0, Lo/getDataUri;->AudioAttributesCompatParcelizer:Z

    .line 117
    iput-boolean v0, p0, Lo/getDataUri;->IconCompatParcelizer:Z

    const/4 v1, -0x1

    .line 118
    iput v1, p0, Lo/getDataUri;->MediaBrowserCompatItemReceiver:I

    .line 119
    iput v1, p0, Lo/getDataUri;->RatingCompat:I

    .line 120
    iput v1, p0, Lo/getDataUri;->asInterface:I

    .line 121
    iput v1, p0, Lo/getDataUri;->write:I

    .line 122
    iput v1, p0, Lo/getDataUri;->AudioAttributesImplApi26Parcelizer:I

    .line 123
    iput v1, p0, Lo/getDataUri;->MediaBrowserCompatSearchResultReceiver:I

    .line 124
    iput-boolean v0, p0, Lo/getDataUri;->read:Z

    return-void
.end method


# virtual methods
.method public final asInterface()I
    .registers 4

    .line 192
    iget v0, p0, Lo/getDataUri;->asInterface:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_a

    iget v2, p0, Lo/getDataUri;->write:I

    if-ne v2, v1, :cond_a

    return v1

    :cond_a
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_10

    move v0, v2

    goto :goto_11

    :cond_10
    move v0, v1

    .line 195
    :goto_11
    iget p0, p0, Lo/getDataUri;->write:I

    if-ne p0, v2, :cond_16

    const/4 v1, 0x2

    :cond_16
    or-int p0, v0, v1

    return p0
.end method

.method public final read(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)I
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 165
    iget-object v0, p0, Lo/getDataUri;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Lo/getDataUri;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 166
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Lo/getDataUri;->MediaBrowserCompatMediaItem:Ljava/util/Set;

    .line 167
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Lo/getDataUri;->MediaDescriptionCompat:Ljava/lang/String;

    .line 168
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 171
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    .line 174
    :cond_25
    iget-object v0, p0, Lo/getDataUri;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    .line 1319
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_3a

    .line 1322
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_38

    const/high16 p1, 0x40000000    # 2.0f

    goto :goto_3b

    :cond_38
    move p1, v3

    goto :goto_3b

    :cond_3a
    move p1, v2

    .line 175
    :goto_3b
    iget-object v0, p0, Lo/getDataUri;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 2319
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4f

    if-eq p1, v3, :cond_4f

    .line 2322
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4e

    add-int/lit8 p1, p1, 0x2

    goto :goto_4f

    :cond_4e
    move p1, v3

    .line 176
    :cond_4f
    :goto_4f
    iget-object p2, p0, Lo/getDataUri;->MediaDescriptionCompat:Ljava/lang/String;

    .line 3319
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_63

    if-eq p1, v3, :cond_63

    .line 3322
    invoke-virtual {p2, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_62

    add-int/lit8 p1, p1, 0x4

    goto :goto_63

    :cond_62
    move p1, v3

    :cond_63
    :goto_63
    if-eq p1, v3, :cond_77

    .line 177
    iget-object p2, p0, Lo/getDataUri;->MediaBrowserCompatMediaItem:Ljava/util/Set;

    invoke-interface {p3, p2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p2

    if-eqz p2, :cond_77

    .line 180
    iget-object p0, p0, Lo/getDataUri;->MediaBrowserCompatMediaItem:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    shl-int/lit8 p0, p0, 0x2

    add-int/2addr p1, p0

    return p1

    :cond_77
    return v2
.end method
