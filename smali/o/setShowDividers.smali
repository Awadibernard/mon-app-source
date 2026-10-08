###### Class kotlin.setShowDividers (o.setShowDividers)
.class final Lo/setShowDividers;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setOnSearchClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/setOnSearchClickListener<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Z

.field private final asBinder:Lo/setQuery;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setQuery<",
            "**>;"
        }
    .end annotation
.end field

.field private final onTransact:Lo/getDividerPadding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getDividerPadding<",
            "*>;"
        }
    .end annotation
.end field

.field private final read:Lo/setWeightSum;


# direct methods
.method constructor <init>(Lo/setQuery;Lo/getDividerPadding;Lo/setWeightSum;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setQuery<",
            "**>;",
            "Lo/getDividerPadding<",
            "*>;",
            "Lo/setWeightSum;",
            ")V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lo/setShowDividers;->asBinder:Lo/setQuery;

    .line 27
    invoke-virtual {p2, p3}, Lo/getDividerPadding;->asInterface(Lo/setWeightSum;)Z

    move-result p1

    iput-boolean p1, p0, Lo/setShowDividers;->RemoteActionCompatParcelizer:Z

    .line 28
    iput-object p2, p0, Lo/setShowDividers;->onTransact:Lo/getDividerPadding;

    .line 29
    iput-object p3, p0, Lo/setShowDividers;->read:Lo/setWeightSum;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 358
    iget-object p0, p0, Lo/setShowDividers;->onTransact:Lo/getDividerPadding;

    invoke-virtual {p0, p1}, Lo/getDividerPadding;->onTransact(Ljava/lang/Object;)Lo/getVirtualChildAt;

    move-result-object p0

    .line 359
    invoke-virtual {p0}, Lo/getVirtualChildAt;->read()Z

    move-result p0

    return p0
.end method

.method public final asBinder(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 257
    iget-object v0, p0, Lo/setShowDividers;->asBinder:Lo/setQuery;

    invoke-virtual {v0, p1}, Lo/setQuery;->asInterface(Ljava/lang/Object;)V

    .line 258
    iget-object p0, p0, Lo/setShowDividers;->onTransact:Lo/getDividerPadding;

    invoke-virtual {p0, p1}, Lo/getDividerPadding;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    return-void
.end method

.method public final asBinder(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lo/setShowDividers;->asBinder:Lo/setQuery;

    invoke-static {v0, p1, p2}, Lo/setOnSuggestionListener;->onTransact(Lo/setQuery;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    iget-boolean v0, p0, Lo/setShowDividers;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_e

    .line 80
    iget-object p0, p0, Lo/setShowDividers;->onTransact:Lo/getDividerPadding;

    invoke-static {p0, p1, p2}, Lo/setOnSuggestionListener;->asInterface(Lo/getDividerPadding;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_e
    return-void
.end method

.method public final asInterface(Ljava/lang/Object;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lo/setShowDividers;->asBinder:Lo/setQuery;

    invoke-virtual {v0, p1}, Lo/setQuery;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 69
    iget-boolean v1, p0, Lo/setShowDividers;->RemoteActionCompatParcelizer:Z

    if-eqz v1, :cond_1b

    .line 70
    iget-object p0, p0, Lo/setShowDividers;->onTransact:Lo/getDividerPadding;

    invoke-virtual {p0, p1}, Lo/getDividerPadding;->onTransact(Ljava/lang/Object;)Lo/getVirtualChildAt;

    move-result-object p0

    mul-int/lit8 v0, v0, 0x35

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    :cond_1b
    return v0
.end method

.method public final asInterface(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lo/setShowDividers;->asBinder:Lo/setQuery;

    invoke-virtual {v0, p1}, Lo/setQuery;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lo/setShowDividers;->asBinder:Lo/setQuery;

    invoke-virtual {v1, p2}, Lo/setQuery;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const/4 p0, 0x0

    return p0

    .line 58
    :cond_14
    iget-boolean v0, p0, Lo/setShowDividers;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_29

    .line 59
    iget-object v0, p0, Lo/setShowDividers;->onTransact:Lo/getDividerPadding;

    invoke-virtual {v0, p1}, Lo/getDividerPadding;->onTransact(Ljava/lang/Object;)Lo/getVirtualChildAt;

    move-result-object p1

    .line 60
    iget-object p0, p0, Lo/setShowDividers;->onTransact:Lo/getDividerPadding;

    invoke-virtual {p0, p2}, Lo/getDividerPadding;->onTransact(Ljava/lang/Object;)Lo/getVirtualChildAt;

    move-result-object p0

    .line 61
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_29
    const/4 p0, 0x1

    return p0
.end method

.method public final onTransact()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 44
    iget-object p0, p0, Lo/setShowDividers;->read:Lo/setWeightSum;

    instance-of v0, p0, Lo/isBaselineAligned;

    if-eqz v0, :cond_d

    .line 45
    check-cast p0, Lo/isBaselineAligned;

    invoke-virtual {p0}, Lo/isBaselineAligned;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Lo/isBaselineAligned;

    move-result-object p0

    return-object p0

    .line 47
    :cond_d
    invoke-interface {p0}, Lo/setWeightSum;->PlaybackStateCompatCustomAction()Lo/setWeightSum$RemoteActionCompatParcelizer;

    move-result-object p0

    invoke-interface {p0}, Lo/setWeightSum$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Lo/setWeightSum;

    move-result-object p0

    return-object p0
.end method

.method public final read(Ljava/lang/Object;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 366
    iget-object v0, p0, Lo/setShowDividers;->asBinder:Lo/setQuery;

    .line 1377
    invoke-virtual {v0, p1}, Lo/setQuery;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1378
    invoke-virtual {v0, v1}, Lo/setQuery;->asBinder(Ljava/lang/Object;)I

    move-result v0

    .line 368
    iget-boolean v1, p0, Lo/setShowDividers;->RemoteActionCompatParcelizer:Z

    if-eqz v1, :cond_5c

    .line 369
    iget-object p0, p0, Lo/setShowDividers;->onTransact:Lo/getDividerPadding;

    invoke-virtual {p0, p1}, Lo/getDividerPadding;->onTransact(Ljava/lang/Object;)Lo/getVirtualChildAt;

    move-result-object p0

    .line 2793
    iget-object p1, p0, Lo/getVirtualChildAt;->onTransact:Lo/setSubmitButtonEnabled;

    .line 3146
    iget-object p1, p1, Lo/setSubmitButtonEnabled;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x0

    move v2, v1

    :goto_1e
    if-ge v1, p1, :cond_32

    .line 2795
    iget-object v3, p0, Lo/getVirtualChildAt;->onTransact:Lo/setSubmitButtonEnabled;

    .line 4151
    iget-object v3, v3, Lo/setSubmitButtonEnabled;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 2795
    invoke-static {v3}, Lo/getVirtualChildAt;->asBinder(Ljava/util/Map$Entry;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    .line 2797
    :cond_32
    iget-object p0, p0, Lo/getVirtualChildAt;->onTransact:Lo/setSubmitButtonEnabled;

    .line 5161
    iget-object p1, p0, Lo/setSubmitButtonEnabled;->onTransact:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3f

    .line 5162
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_45

    .line 5163
    :cond_3f
    iget-object p0, p0, Lo/setSubmitButtonEnabled;->onTransact:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 2797
    :goto_45
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_49
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 2798
    invoke-static {p1}, Lo/getVirtualChildAt;->asBinder(Ljava/util/Map$Entry;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_49

    :cond_5b
    add-int/2addr v0, v2

    :cond_5c
    return v0
.end method

.method public final read(Ljava/lang/Object;Lo/applyTrackTint;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo/applyTrackTint;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lo/setShowDividers;->onTransact:Lo/getDividerPadding;

    invoke-virtual {v0, p1}, Lo/getDividerPadding;->onTransact(Ljava/lang/Object;)Lo/getVirtualChildAt;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lo/getVirtualChildAt;->asBinder()Ljava/util/Iterator;

    move-result-object v0

    .line 89
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5e

    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 91
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getVirtualChildAt$RemoteActionCompatParcelizer;

    .line 92
    invoke-interface {v2}, Lo/getVirtualChildAt$RemoteActionCompatParcelizer;->asInterface()Lo/setThreshold$read;

    move-result-object v3

    sget-object v4, Lo/setThreshold$read;->AudioAttributesImplApi21Parcelizer:Lo/setThreshold$read;

    if-ne v3, v4, :cond_56

    invoke-interface {v2}, Lo/getVirtualChildAt$RemoteActionCompatParcelizer;->onTransact()Z

    move-result v3

    if-nez v3, :cond_56

    invoke-interface {v2}, Lo/getVirtualChildAt$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Z

    move-result v3

    if-nez v3, :cond_56

    .line 95
    instance-of v3, v1, Lo/layoutHorizontal$read;

    if-eqz v3, :cond_4a

    .line 97
    invoke-interface {v2}, Lo/getVirtualChildAt$RemoteActionCompatParcelizer;->read()I

    move-result v2

    check-cast v1, Lo/layoutHorizontal$read;

    .line 8090
    iget-object v1, v1, Lo/layoutHorizontal$read;->read:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/layoutHorizontal;

    .line 97
    invoke-virtual {v1}, Lo/layoutVertical;->RemoteActionCompatParcelizer()Lo/drawDividersVertical;

    move-result-object v1

    .line 96
    invoke-interface {p2, v2, v1}, Lo/applyTrackTint;->read(ILjava/lang/Object;)V

    goto :goto_a

    .line 99
    :cond_4a
    invoke-interface {v2}, Lo/getVirtualChildAt$RemoteActionCompatParcelizer;->read()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lo/applyTrackTint;->read(ILjava/lang/Object;)V

    goto :goto_a

    .line 93
    :cond_56
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Found invalid MessageSet item."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 102
    :cond_5e
    iget-object p0, p0, Lo/setShowDividers;->asBinder:Lo/setQuery;

    .line 9111
    invoke-virtual {p0, p1}, Lo/setQuery;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lo/setQuery;->asBinder(Ljava/lang/Object;Lo/applyTrackTint;)V

    return-void
.end method

.method public final read(Ljava/lang/Object;Lo/setOnQueryTextFocusChangeListener;Lo/getDividerDrawable;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo/setOnQueryTextFocusChangeListener;",
            "Lo/getDividerDrawable;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 216
    iget-object v0, p0, Lo/setShowDividers;->asBinder:Lo/setQuery;

    iget-object v1, p0, Lo/setShowDividers;->onTransact:Lo/getDividerPadding;

    .line 6230
    invoke-virtual {v0, p1}, Lo/setQuery;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 6231
    invoke-virtual {v1, p1}, Lo/getDividerPadding;->asInterface(Ljava/lang/Object;)Lo/getVirtualChildAt;

    move-result-object v3

    .line 6234
    :cond_c
    :goto_c
    :try_start_c
    invoke-interface {p2}, Lo/setOnQueryTextFocusChangeListener;->asBinder()I

    move-result v4
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_93

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_19

    .line 6251
    invoke-virtual {v0, p1, v2}, Lo/setQuery;->RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 7270
    :cond_19
    :try_start_19
    invoke-interface {p2}, Lo/setOnQueryTextFocusChangeListener;->asInterface()I

    move-result v4

    .line 7271
    sget v6, Lo/setThreshold;->asBinder:I

    const/4 v7, 0x0

    if-eq v4, v6, :cond_49

    .line 7272
    invoke-static {v4}, Lo/setThreshold;->RemoteActionCompatParcelizer(I)I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3e

    .line 7273
    iget-object v5, p0, Lo/setShowDividers;->read:Lo/setWeightSum;

    .line 7275
    invoke-static {v4}, Lo/setThreshold;->onTransact(I)I

    move-result v4

    .line 7274
    invoke-virtual {v1, p3, v5, v4}, Lo/getDividerPadding;->asBinder(Lo/getDividerDrawable;Lo/setWeightSum;I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_39

    .line 7277
    invoke-virtual {v1, p2, v4, p3, v3}, Lo/getDividerPadding;->asInterface(Lo/setOnQueryTextFocusChangeListener;Ljava/lang/Object;Lo/getDividerDrawable;Lo/getVirtualChildAt;)V

    goto :goto_c

    .line 7281
    :cond_39
    invoke-virtual {v0, v2, p2, v7}, Lo/setQuery;->asBinder(Ljava/lang/Object;Lo/setOnQueryTextFocusChangeListener;I)Z

    move-result v4

    goto :goto_42

    .line 7284
    :cond_3e
    invoke-interface {p2}, Lo/setOnQueryTextFocusChangeListener;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Z

    move-result v4
    :try_end_42
    .catchall {:try_start_19 .. :try_end_42} :catchall_93

    :goto_42
    if-eqz v4, :cond_45

    goto :goto_c

    .line 6251
    :cond_45
    invoke-virtual {v0, p1, v2}, Lo/setQuery;->RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_49
    const/4 v4, 0x0

    move-object v6, v4

    .line 7312
    :cond_4b
    :goto_4b
    :try_start_4b
    invoke-interface {p2}, Lo/setOnQueryTextFocusChangeListener;->asBinder()I

    move-result v8

    if-eq v8, v5, :cond_79

    .line 7317
    invoke-interface {p2}, Lo/setOnQueryTextFocusChangeListener;->asInterface()I

    move-result v8

    .line 7318
    sget v9, Lo/setThreshold;->read:I

    if-ne v8, v9, :cond_64

    .line 7319
    invoke-interface {p2}, Lo/setOnQueryTextFocusChangeListener;->MediaSessionCompatQueueItem()I

    move-result v7

    .line 7320
    iget-object v4, p0, Lo/setShowDividers;->read:Lo/setWeightSum;

    .line 7321
    invoke-virtual {v1, p3, v4, v7}, Lo/getDividerPadding;->asBinder(Lo/getDividerDrawable;Lo/setWeightSum;I)Ljava/lang/Object;

    move-result-object v4

    goto :goto_4b

    .line 7323
    :cond_64
    sget v9, Lo/setThreshold;->asInterface:I

    if-ne v8, v9, :cond_73

    if-eqz v4, :cond_6e

    .line 7325
    invoke-virtual {v1, p2, v4, p3, v3}, Lo/getDividerPadding;->asInterface(Lo/setOnQueryTextFocusChangeListener;Ljava/lang/Object;Lo/getDividerDrawable;Lo/getVirtualChildAt;)V

    goto :goto_4b

    .line 7330
    :cond_6e
    invoke-interface {p2}, Lo/setOnQueryTextFocusChangeListener;->onTransact()Lo/drawDividersVertical;

    move-result-object v6

    goto :goto_4b

    .line 7333
    :cond_73
    invoke-interface {p2}, Lo/setOnQueryTextFocusChangeListener;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Z

    move-result v8

    if-nez v8, :cond_4b

    .line 7339
    :cond_79
    invoke-interface {p2}, Lo/setOnQueryTextFocusChangeListener;->asInterface()I

    move-result v5

    sget v8, Lo/setThreshold;->onTransact:I

    if-ne v5, v8, :cond_8e

    if-eqz v6, :cond_c

    if-eqz v4, :cond_89

    .line 7348
    invoke-virtual {v1, v6, v4, p3, v3}, Lo/getDividerPadding;->asInterface(Lo/drawDividersVertical;Ljava/lang/Object;Lo/getDividerDrawable;Lo/getVirtualChildAt;)V

    goto :goto_c

    .line 7350
    :cond_89
    invoke-virtual {v0, v2, v7, v6}, Lo/setQuery;->RemoteActionCompatParcelizer(Ljava/lang/Object;ILo/drawDividersVertical;)V

    goto/16 :goto_c

    .line 7340
    :cond_8e
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->onTransact()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
    :try_end_93
    .catchall {:try_start_4b .. :try_end_93} :catchall_93

    :catchall_93
    move-exception p0

    .line 6251
    invoke-virtual {v0, p1, v2}, Lo/setQuery;->RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6252
    throw p0
.end method
