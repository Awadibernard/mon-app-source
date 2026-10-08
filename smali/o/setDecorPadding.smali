###### Class kotlin.setDecorPadding (o.setDecorPadding)
.class public abstract Lo/setDecorPadding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setWeightSum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setDecorPadding$asInterface;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lo/setDecorPadding<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lo/setDecorPadding$asInterface<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lo/setWeightSum;"
    }
.end annotation


# instance fields
.field protected memoizedHashCode:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lo/setDecorPadding;->memoizedHashCode:I

    return-void
.end method

.method private asBinder(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Serializing "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " to a "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " threw an IOException (should never happen)."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static asBinder(Ljava/lang/Iterable;Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/util/List<",
            "-TT;>;)V"
        }
    .end annotation

    .line 117
    invoke-static {p0, p1}, Lo/setDecorPadding$asInterface;->onTransact(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method AudioAttributesCompatParcelizer()Landroidx/datastore/preferences/protobuf/UninitializedMessageException;
    .registers 1

    .line 98
    new-instance p0, Landroidx/datastore/preferences/protobuf/UninitializedMessageException;

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/UninitializedMessageException;-><init>()V

    return-object p0
.end method

.method AudioAttributesImplApi26Parcelizer()I
    .registers 1

    .line 79
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public IconCompatParcelizer()Lo/drawDividersVertical;
    .registers 4

    .line 35
    :try_start_0
    invoke-virtual {p0}, Lo/setDecorPadding;->RatingCompat()I

    move-result v0

    invoke-static {v0}, Lo/drawDividersVertical;->asInterface(I)Lo/drawDividersVertical$IconCompatParcelizer;

    move-result-object v0

    .line 3253
    iget-object v1, v0, Lo/drawDividersVertical$IconCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 36
    invoke-virtual {p0, v1}, Lo/setDecorPadding;->asBinder(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V

    .line 4244
    iget-object v1, v0, Lo/drawDividersVertical$IconCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 4921
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesCompatParcelizer()I

    move-result v1

    if-nez v1, :cond_1d

    .line 4249
    new-instance v1, Lo/drawDividersVertical$write;

    iget-object v0, v0, Lo/drawDividersVertical$IconCompatParcelizer;->read:[B

    invoke-direct {v1, v0}, Lo/drawDividersVertical$write;-><init>([B)V

    return-object v1

    .line 4922
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_25} :catch_25

    :catch_25
    move-exception v0

    .line 39
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "ByteString"

    invoke-direct {p0, v2}, Lo/setDecorPadding;->asBinder(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public asInterface(Ljava/io/OutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58
    invoke-virtual {p0}, Lo/setDecorPadding;->RatingCompat()I

    move-result v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->write(I)I

    move-result v0

    .line 59
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->asInterface(Ljava/io/OutputStream;I)Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Lo/setDecorPadding;->asBinder(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V

    .line 61
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->write()V

    return-void
.end method

.method public onTransact(Lo/setOnSearchClickListener;)I
    .registers 4

    .line 88
    invoke-virtual {p0}, Lo/setDecorPadding;->AudioAttributesImplApi26Parcelizer()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_f

    .line 90
    invoke-interface {p1, p0}, Lo/setOnSearchClickListener;->read(Ljava/lang/Object;)I

    move-result p1

    .line 91
    invoke-virtual {p0, p1}, Lo/setDecorPadding;->read(I)V

    return p1

    :cond_f
    return v0
.end method

.method read(I)V
    .registers 2

    .line 83
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

###### Class o.setDecorPadding.asInterface (o.setDecorPadding$asInterface)
.class public abstract Lo/setDecorPadding$asInterface;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setWeightSum$RemoteActionCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setDecorPadding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "asInterface"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lo/setDecorPadding<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lo/setDecorPadding$asInterface<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lo/setWeightSum$RemoteActionCompatParcelizer;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static RemoteActionCompatParcelizer(Lo/setWeightSum;)Landroidx/datastore/preferences/protobuf/UninitializedMessageException;
    .registers 1

    .line 362
    new-instance p0, Landroidx/datastore/preferences/protobuf/UninitializedMessageException;

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/UninitializedMessageException;-><init>()V

    return-object p0
.end method

.method private static RemoteActionCompatParcelizer(Ljava/lang/Iterable;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/util/List<",
            "-TT;>;)V"
        }
    .end annotation

    .line 342
    instance-of v0, p1, Ljava/util/ArrayList;

    if-eqz v0, :cond_1a

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_1a

    .line 343
    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    move-object v2, p0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 345
    :cond_1a
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 346
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_22
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5a

    .line 349
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Element at index "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is null."

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 350
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_4c
    if-lt v1, v0, :cond_54

    .line 351
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_4c

    .line 353
    :cond_54
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 355
    :cond_5a
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_5e
    return-void
.end method

.method protected static onTransact(Ljava/lang/Iterable;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/util/List<",
            "-TT;>;)V"
        }
    .end annotation

    .line 379
    invoke-static {p0}, Lo/isMeasureWithLargestChildEnabled;->asBinder(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    instance-of v0, p0, Lo/measureChildBeforeLayout;

    if-eqz v0, :cond_68

    .line 386
    check-cast p0, Lo/measureChildBeforeLayout;

    invoke-interface {p0}, Lo/measureChildBeforeLayout;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object p0

    .line 387
    move-object v0, p1

    check-cast v0, Lo/measureChildBeforeLayout;

    .line 388
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 389
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_67

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_50

    .line 392
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Element at index "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lo/measureChildBeforeLayout;->size()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is null."

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 393
    invoke-interface {v0}, Lo/measureChildBeforeLayout;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_42
    if-lt v1, p1, :cond_4a

    .line 394
    invoke-interface {v0, v1}, Lo/measureChildBeforeLayout;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_42

    .line 396
    :cond_4a
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 398
    :cond_50
    instance-of v2, v1, Lo/drawDividersVertical;

    if-eqz v2, :cond_57

    .line 399
    check-cast v1, Lo/drawDividersVertical;

    goto :goto_18

    .line 400
    :cond_57
    instance-of v2, v1, [B

    if-eqz v2, :cond_61

    .line 401
    check-cast v1, [B

    invoke-static {v1}, Lo/drawDividersVertical;->asInterface([B)Lo/drawDividersVertical;

    goto :goto_18

    .line 403
    :cond_61
    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/measureChildBeforeLayout;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_67
    return-void

    .line 407
    :cond_68
    instance-of v0, p0, Lo/setImeOptions;

    if-eqz v0, :cond_72

    .line 408
    check-cast p0, Ljava/util/Collection;

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    .line 410
    :cond_72
    invoke-static {p0, p1}, Lo/setDecorPadding$asInterface;->RemoteActionCompatParcelizer(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public asBinder(Lo/setWeightSum;)Lo/setDecorPadding$asInterface;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setWeightSum;",
            ")TBuilderType;"
        }
    .end annotation

    .line 322
    invoke-virtual {p0}, Lo/setDecorPadding$asInterface;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/setWeightSum;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 327
    check-cast p1, Lo/setDecorPadding;

    invoke-virtual {p0, p1}, Lo/setDecorPadding$asInterface;->read(Lo/setDecorPadding;)Lo/setDecorPadding$asInterface;

    move-result-object p0

    return-object p0

    .line 323
    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract asInterface(Lo/getBaseline;Lo/getDividerDrawable;)Lo/setDecorPadding$asInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getBaseline;",
            "Lo/getDividerDrawable;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public synthetic clone()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 133
    invoke-virtual {p0}, Lo/setDecorPadding$asInterface;->onTransact()Lo/setDecorPadding$asInterface;

    move-result-object p0

    return-object p0
.end method

.method public abstract onTransact()Lo/setDecorPadding$asInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation
.end method

.method protected abstract read(Lo/setDecorPadding;)Lo/setDecorPadding$asInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method

.method public synthetic read(Lo/getBaseline;Lo/getDividerDrawable;)Lo/setWeightSum$RemoteActionCompatParcelizer;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 133
    invoke-virtual {p0, p1, p2}, Lo/setDecorPadding$asInterface;->asInterface(Lo/getBaseline;Lo/getDividerDrawable;)Lo/setDecorPadding$asInterface;

    move-result-object p0

    return-object p0
.end method

.method public synthetic read(Lo/setWeightSum;)Lo/setWeightSum$RemoteActionCompatParcelizer;
    .registers 2

    .line 133
    invoke-virtual {p0, p1}, Lo/setDecorPadding$asInterface;->asBinder(Lo/setWeightSum;)Lo/setDecorPadding$asInterface;

    move-result-object p0

    return-object p0
.end method
