###### Class kotlin.measureNullChild (o.measureNullChild)
.class final Lo/measureNullChild;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/measureHorizontal;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final asBinder(Ljava/lang/Object;J)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    .line 4057
    invoke-static {p1, p2, p3}, Lo/setSuggestionsAdapter;->write(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/isMeasureWithLargestChildEnabled$AudioAttributesImplApi21Parcelizer;

    .line 21
    invoke-interface {p0}, Lo/isMeasureWithLargestChildEnabled$AudioAttributesImplApi21Parcelizer;->asInterface()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 22
    invoke-interface {p0}, Lo/isMeasureWithLargestChildEnabled$AudioAttributesImplApi21Parcelizer;->size()I

    move-result v0

    if-nez v0, :cond_15

    const/16 v0, 0xa

    goto :goto_17

    :cond_15
    shl-int/lit8 v0, v0, 0x1

    .line 24
    :goto_17
    invoke-interface {p0, v0}, Lo/isMeasureWithLargestChildEnabled$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer(I)Lo/isMeasureWithLargestChildEnabled$AudioAttributesImplApi21Parcelizer;

    move-result-object p0

    .line 26
    invoke-static {p1, p2, p3, p0}, Lo/setSuggestionsAdapter;->RemoteActionCompatParcelizer(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1e
    return-object p0
.end method

.method public final onTransact(Ljava/lang/Object;Ljava/lang/Object;J)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation

    .line 2057
    invoke-static {p1, p3, p4}, Lo/setSuggestionsAdapter;->write(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/isMeasureWithLargestChildEnabled$AudioAttributesImplApi21Parcelizer;

    .line 3057
    invoke-static {p2, p3, p4}, Lo/setSuggestionsAdapter;->write(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/isMeasureWithLargestChildEnabled$AudioAttributesImplApi21Parcelizer;

    .line 42
    invoke-interface {p0}, Lo/isMeasureWithLargestChildEnabled$AudioAttributesImplApi21Parcelizer;->size()I

    move-result v0

    .line 43
    invoke-interface {p2}, Lo/isMeasureWithLargestChildEnabled$AudioAttributesImplApi21Parcelizer;->size()I

    move-result v1

    if-lez v0, :cond_26

    if-lez v1, :cond_26

    .line 45
    invoke-interface {p0}, Lo/isMeasureWithLargestChildEnabled$AudioAttributesImplApi21Parcelizer;->asInterface()Z

    move-result v2

    if-nez v2, :cond_23

    add-int/2addr v1, v0

    .line 46
    invoke-interface {p0, v1}, Lo/isMeasureWithLargestChildEnabled$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer(I)Lo/isMeasureWithLargestChildEnabled$AudioAttributesImplApi21Parcelizer;

    move-result-object p0

    .line 48
    :cond_23
    invoke-interface {p0, p2}, Lo/isMeasureWithLargestChildEnabled$AudioAttributesImplApi21Parcelizer;->addAll(Ljava/util/Collection;)Z

    :cond_26
    if-lez v0, :cond_29

    move-object p2, p0

    .line 52
    :cond_29
    invoke-static {p1, p3, p4, p2}, Lo/setSuggestionsAdapter;->RemoteActionCompatParcelizer(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final read(Ljava/lang/Object;J)V
    .registers 4

    .line 1057
    invoke-static {p1, p2, p3}, Lo/setSuggestionsAdapter;->write(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/isMeasureWithLargestChildEnabled$AudioAttributesImplApi21Parcelizer;

    .line 34
    invoke-interface {p0}, Lo/isMeasureWithLargestChildEnabled$AudioAttributesImplApi21Parcelizer;->asBinder()V

    return-void
.end method
