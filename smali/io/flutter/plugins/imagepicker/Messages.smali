###### Class io.flutter.plugins.imagepicker.Messages (io.flutter.plugins.imagepicker.Messages)
.class public Lio/flutter/plugins/imagepicker/Messages;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalError;,
        Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalResult;,
        Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalType;,
        Lio/flutter/plugins/imagepicker/Messages$CanIgnoreReturnValue;,
        Lio/flutter/plugins/imagepicker/Messages$FlutterError;,
        Lio/flutter/plugins/imagepicker/Messages$GeneralOptions;,
        Lio/flutter/plugins/imagepicker/Messages$ImagePickerApi;,
        Lio/flutter/plugins/imagepicker/Messages$ImageSelectionOptions;,
        Lio/flutter/plugins/imagepicker/Messages$MediaSelectionOptions;,
        Lio/flutter/plugins/imagepicker/Messages$NullableResult;,
        Lio/flutter/plugins/imagepicker/Messages$PigeonCodec;,
        Lio/flutter/plugins/imagepicker/Messages$Result;,
        Lio/flutter/plugins/imagepicker/Messages$SourceCamera;,
        Lio/flutter/plugins/imagepicker/Messages$SourceSpecification;,
        Lio/flutter/plugins/imagepicker/Messages$SourceType;,
        Lio/flutter/plugins/imagepicker/Messages$VideoSelectionOptions;,
        Lio/flutter/plugins/imagepicker/Messages$VoidResult;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    instance-of v1, p0, Lio/flutter/plugins/imagepicker/Messages$FlutterError;

    if-eqz v1, :cond_1e

    .line 51
    check-cast p0, Lio/flutter/plugins/imagepicker/Messages$FlutterError;

    .line 52
    iget-object v1, p0, Lio/flutter/plugins/imagepicker/Messages$FlutterError;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    iget-object p0, p0, Lio/flutter/plugins/imagepicker/Messages$FlutterError;->details:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 56
    :cond_1e
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cause: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", Stacktrace: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 58
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

###### Class io.flutter.plugins.imagepicker.Messages.CacheRetrievalError (io.flutter.plugins.imagepicker.Messages$CacheRetrievalError)
.class public final Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalError;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/imagepicker/Messages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CacheRetrievalError"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalError$Builder;
    }
.end annotation


# instance fields
.field private code:Ljava/lang/String;

.field private message:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 599
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalError;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalError;"
        }
    .end annotation

    .line 653
    new-instance v0, Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalError;

    invoke-direct {v0}, Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalError;-><init>()V

    const/4 v1, 0x0

    .line 654
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 655
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalError;->setCode(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 656
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 657
    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalError;->setMessage(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    if-eqz p1, :cond_27

    .line 606
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_27

    .line 609
    check-cast p1, Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalError;

    .line 610
    iget-object v1, p0, Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalError;->code:Ljava/lang/String;

    iget-object v2, p1, Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalError;->code:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    iget-object p0, p0, Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalError;->message:Ljava/lang/String;

    iget-object p1, p1, Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalError;->message:Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_27

    return v0

    :cond_27
    const/4 p0, 0x0

    return p0
.end method

.method public final getCode()Ljava/lang/String;
    .registers 1

    .line 578
    iget-object p0, p0, Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalError;->code:Ljava/lang/String;

    return-object p0
.end method

.method public final getMessage()Ljava/lang/String;
    .registers 1

    .line 591
    iget-object p0, p0, Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalError;->message:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .registers 2

    .line 615
    iget-object v0, p0, Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalError;->code:Ljava/lang/String;

    iget-object p0, p0, Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalError;->message:Ljava/lang/String;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final setCode(Ljava/lang/String;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 585
    iput-object p1, p0, Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalError;->code:Ljava/lang/String;

    return-void

    .line 583
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"code\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setMessage(Ljava/lang/String;)V
    .registers 2

    .line 595
    iput-object p1, p0, Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalError;->message:Ljava/lang/String;

    return-void
.end method

.method final toList()Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 646
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 647
    iget-object v1, p0, Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalError;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 648
    iget-object p0, p0, Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalError;->message:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

###### Class io.flutter.plugins.imagepicker.Messages.CacheRetrievalError.Builder (io.flutter.plugins.imagepicker.Messages$CacheRetrievalError$Builder)
.class public final Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalError$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private code:Ljava/lang/String;

.field private message:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 618
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalError;
    .registers 3

    .line 637
    new-instance v0, Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalError;

    invoke-direct {v0}, Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalError;-><init>()V

    .line 638
    iget-object v1, p0, Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalError$Builder;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalError;->setCode(Ljava/lang/String;)V

    .line 639
    iget-object p0, p0, Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalError$Builder;->message:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalError;->setMessage(Ljava/lang/String;)V

    return-object v0
.end method

.method public final setCode(Ljava/lang/String;)Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalError$Builder;
    .registers 2

    .line 624
    iput-object p1, p0, Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalError$Builder;->code:Ljava/lang/String;

    return-object p0
.end method

.method public final setMessage(Ljava/lang/String;)Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalError$Builder;
    .registers 2

    .line 632
    iput-object p1, p0, Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalError$Builder;->message:Ljava/lang/String;

    return-object p0
.end method

###### Class io.flutter.plugins.imagepicker.Messages.CacheRetrievalResult (io.flutter.plugins.imagepicker.Messages$CacheRetrievalResult)
.class public final Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalResult;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/imagepicker/Messages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CacheRetrievalResult"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalResult$Builder;
    }
.end annotation


# instance fields
.field private error:Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalError;

.field private paths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private type:Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalType;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 708
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalResult;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalResult;"
        }
    .end annotation

    .line 774
    new-instance v0, Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalResult;

    invoke-direct {v0}, Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalResult;-><init>()V

    const/4 v1, 0x0

    .line 775
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 776
    check-cast v1, Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalType;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalResult;->setType(Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalType;)V

    const/4 v1, 0x1

    .line 777
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 778
    check-cast v1, Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalError;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalResult;->setError(Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalError;)V

    const/4 v1, 0x2

    .line 779
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 780
    check-cast p0, Ljava/util/List;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalResult;->setPaths(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    if-eqz p1, :cond_31

    .line 715
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_31

    .line 718
    check-cast p1, Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalResult;

    .line 719
    iget-object v1, p0, Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalResult;->type:Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalType;

    iget-object v2, p1, Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalResult;->type:Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalType;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    iget-object v1, p0, Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalResult;->error:Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalError;

    iget-object v2, p1, Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalResult;->error:Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalError;

    .line 720
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    iget-object p0, p0, Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalResult;->paths:Ljava/util/List;

    iget-object p1, p1, Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalResult;->paths:Ljava/util/List;

    .line 721
    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_31

    return v0

    :cond_31
    const/4 p0, 0x0

    return p0
.end method

.method public final getError()Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalError;
    .registers 1

    .line 686
    iget-object p0, p0, Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalResult;->error:Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalError;

    return-object p0
.end method

.method public final getPaths()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 697
    iget-object p0, p0, Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalResult;->paths:Ljava/util/List;

    return-object p0
.end method

.method public final getType()Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalType;
    .registers 1

    .line 672
    iget-object p0, p0, Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalResult;->type:Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalType;

    return-object p0
.end method

.method public final hashCode()I
    .registers 3

    .line 726
    iget-object v0, p0, Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalResult;->type:Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalType;

    iget-object v1, p0, Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalResult;->error:Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalError;

    iget-object p0, p0, Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalResult;->paths:Ljava/util/List;

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final setError(Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalError;)V
    .registers 2

    .line 690
    iput-object p1, p0, Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalResult;->error:Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalError;

    return-void
.end method

.method public final setPaths(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 704
    iput-object p1, p0, Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalResult;->paths:Ljava/util/List;

    return-void

    .line 702
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"paths\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setType(Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalType;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 679
    iput-object p1, p0, Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalResult;->type:Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalType;

    return-void

    .line 677
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"type\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method final toList()Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 766
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 767
    iget-object v1, p0, Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalResult;->type:Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalType;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 768
    iget-object v1, p0, Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalResult;->error:Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalError;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 769
    iget-object p0, p0, Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalResult;->paths:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

###### Class io.flutter.plugins.imagepicker.Messages.CacheRetrievalResult.Builder (io.flutter.plugins.imagepicker.Messages$CacheRetrievalResult$Builder)
.class public final Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalResult$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private error:Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalError;

.field private paths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private type:Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalType;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 729
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalResult;
    .registers 3

    .line 756
    new-instance v0, Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalResult;

    invoke-direct {v0}, Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalResult;-><init>()V

    .line 757
    iget-object v1, p0, Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalResult$Builder;->type:Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalType;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalResult;->setType(Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalType;)V

    .line 758
    iget-object v1, p0, Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalResult$Builder;->error:Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalError;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalResult;->setError(Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalError;)V

    .line 759
    iget-object p0, p0, Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalResult$Builder;->paths:Ljava/util/List;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalResult;->setPaths(Ljava/util/List;)V

    return-object v0
.end method

.method public final setError(Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalError;)Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalResult$Builder;
    .registers 2

    .line 743
    iput-object p1, p0, Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalResult$Builder;->error:Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalError;

    return-object p0
.end method

.method public final setPaths(Ljava/util/List;)Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalResult$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalResult$Builder;"
        }
    .end annotation

    .line 751
    iput-object p1, p0, Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalResult$Builder;->paths:Ljava/util/List;

    return-object p0
.end method

.method public final setType(Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalType;)Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalResult$Builder;
    .registers 2

    .line 735
    iput-object p1, p0, Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalResult$Builder;->type:Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalType;

    return-object p0
.end method

###### Class io.flutter.plugins.imagepicker.Messages.CacheRetrievalType (io.flutter.plugins.imagepicker.Messages$CacheRetrievalType)
.class public final enum Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/imagepicker/Messages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CacheRetrievalType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalType;

.field public static final enum IMAGE:Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalType;

.field public static final enum VIDEO:Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalType;


# instance fields
.field final index:I


# direct methods
.method private static synthetic $values()[Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalType;
    .registers 2

    .line 90
    sget-object v0, Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalType;->IMAGE:Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalType;

    sget-object v1, Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalType;->VIDEO:Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalType;

    filled-new-array {v0, v1}, [Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 91
    new-instance v0, Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalType;

    const-string v1, "IMAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalType;->IMAGE:Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalType;

    .line 92
    new-instance v0, Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalType;

    const-string v1, "VIDEO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalType;->VIDEO:Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalType;

    .line 90
    invoke-static {}, Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalType;->$values()[Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalType;

    move-result-object v0

    sput-object v0, Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalType;->$VALUES:[Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 96
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 97
    iput p3, p0, Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalType;->index:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalType;
    .registers 2

    .line 90
    const-class v0, Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalType;

    return-object p0
.end method

.method public static values()[Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalType;
    .registers 1

    .line 90
    sget-object v0, Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalType;->$VALUES:[Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalType;

    invoke-virtual {v0}, [Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalType;

    return-object v0
.end method

###### Class io.flutter.plugins.imagepicker.Messages.CanIgnoreReturnValue (io.flutter.plugins.imagepicker.Messages$CanIgnoreReturnValue)
.class interface abstract annotation Lio/flutter/plugins/imagepicker/Messages$CanIgnoreReturnValue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/imagepicker/Messages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2608
    name = "CanIgnoreReturnValue"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation

###### Class io.flutter.plugins.imagepicker.Messages.FlutterError (io.flutter.plugins.imagepicker.Messages$FlutterError)
.class public Lio/flutter/plugins/imagepicker/Messages$FlutterError;
.super Ljava/lang/RuntimeException;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/imagepicker/Messages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FlutterError"
.end annotation


# instance fields
.field public final code:Ljava/lang/String;

.field public final details:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 41
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lio/flutter/plugins/imagepicker/Messages$FlutterError;->code:Ljava/lang/String;

    .line 43
    iput-object p3, p0, Lio/flutter/plugins/imagepicker/Messages$FlutterError;->details:Ljava/lang/Object;

    return-void
.end method

###### Class io.flutter.plugins.imagepicker.Messages.GeneralOptions (io.flutter.plugins.imagepicker.Messages$GeneralOptions)
.class public final Lio/flutter/plugins/imagepicker/Messages$GeneralOptions;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/imagepicker/Messages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GeneralOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/imagepicker/Messages$GeneralOptions$Builder;
    }
.end annotation


# instance fields
.field private allowMultiple:Ljava/lang/Boolean;

.field private limit:Ljava/lang/Long;

.field private usePhotoPicker:Ljava/lang/Boolean;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/imagepicker/Messages$GeneralOptions;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/flutter/plugins/imagepicker/Messages$GeneralOptions;"
        }
    .end annotation

    .line 206
    new-instance v0, Lio/flutter/plugins/imagepicker/Messages$GeneralOptions;

    invoke-direct {v0}, Lio/flutter/plugins/imagepicker/Messages$GeneralOptions;-><init>()V

    const/4 v1, 0x0

    .line 207
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 208
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/imagepicker/Messages$GeneralOptions;->setAllowMultiple(Ljava/lang/Boolean;)V

    const/4 v1, 0x1

    .line 209
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 210
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/imagepicker/Messages$GeneralOptions;->setUsePhotoPicker(Ljava/lang/Boolean;)V

    const/4 v1, 0x2

    .line 211
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 212
    check-cast p0, Ljava/lang/Long;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/imagepicker/Messages$GeneralOptions;->setLimit(Ljava/lang/Long;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    if-eqz p1, :cond_31

    .line 147
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_31

    .line 150
    check-cast p1, Lio/flutter/plugins/imagepicker/Messages$GeneralOptions;

    .line 151
    iget-object v1, p0, Lio/flutter/plugins/imagepicker/Messages$GeneralOptions;->allowMultiple:Ljava/lang/Boolean;

    iget-object v2, p1, Lio/flutter/plugins/imagepicker/Messages$GeneralOptions;->allowMultiple:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    iget-object v1, p0, Lio/flutter/plugins/imagepicker/Messages$GeneralOptions;->usePhotoPicker:Ljava/lang/Boolean;

    iget-object v2, p1, Lio/flutter/plugins/imagepicker/Messages$GeneralOptions;->usePhotoPicker:Ljava/lang/Boolean;

    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    iget-object p0, p0, Lio/flutter/plugins/imagepicker/Messages$GeneralOptions;->limit:Ljava/lang/Long;

    iget-object p1, p1, Lio/flutter/plugins/imagepicker/Messages$GeneralOptions;->limit:Ljava/lang/Long;

    .line 153
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_31

    return v0

    :cond_31
    const/4 p0, 0x0

    return p0
.end method

.method public final getAllowMultiple()Ljava/lang/Boolean;
    .registers 1

    .line 106
    iget-object p0, p0, Lio/flutter/plugins/imagepicker/Messages$GeneralOptions;->allowMultiple:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getLimit()Ljava/lang/Long;
    .registers 1

    .line 132
    iget-object p0, p0, Lio/flutter/plugins/imagepicker/Messages$GeneralOptions;->limit:Ljava/lang/Long;

    return-object p0
.end method

.method public final getUsePhotoPicker()Ljava/lang/Boolean;
    .registers 1

    .line 119
    iget-object p0, p0, Lio/flutter/plugins/imagepicker/Messages$GeneralOptions;->usePhotoPicker:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final hashCode()I
    .registers 3

    .line 158
    iget-object v0, p0, Lio/flutter/plugins/imagepicker/Messages$GeneralOptions;->allowMultiple:Ljava/lang/Boolean;

    iget-object v1, p0, Lio/flutter/plugins/imagepicker/Messages$GeneralOptions;->usePhotoPicker:Ljava/lang/Boolean;

    iget-object p0, p0, Lio/flutter/plugins/imagepicker/Messages$GeneralOptions;->limit:Ljava/lang/Long;

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final setAllowMultiple(Ljava/lang/Boolean;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 113
    iput-object p1, p0, Lio/flutter/plugins/imagepicker/Messages$GeneralOptions;->allowMultiple:Ljava/lang/Boolean;

    return-void

    .line 111
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"allowMultiple\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setLimit(Ljava/lang/Long;)V
    .registers 2

    .line 136
    iput-object p1, p0, Lio/flutter/plugins/imagepicker/Messages$GeneralOptions;->limit:Ljava/lang/Long;

    return-void
.end method

.method public final setUsePhotoPicker(Ljava/lang/Boolean;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 126
    iput-object p1, p0, Lio/flutter/plugins/imagepicker/Messages$GeneralOptions;->usePhotoPicker:Ljava/lang/Boolean;

    return-void

    .line 124
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"usePhotoPicker\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method final toList()Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 198
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 199
    iget-object v1, p0, Lio/flutter/plugins/imagepicker/Messages$GeneralOptions;->allowMultiple:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 200
    iget-object v1, p0, Lio/flutter/plugins/imagepicker/Messages$GeneralOptions;->usePhotoPicker:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 201
    iget-object p0, p0, Lio/flutter/plugins/imagepicker/Messages$GeneralOptions;->limit:Ljava/lang/Long;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

###### Class io.flutter.plugins.imagepicker.Messages.GeneralOptions.Builder (io.flutter.plugins.imagepicker.Messages$GeneralOptions$Builder)
.class public final Lio/flutter/plugins/imagepicker/Messages$GeneralOptions$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/imagepicker/Messages$GeneralOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private allowMultiple:Ljava/lang/Boolean;

.field private limit:Ljava/lang/Long;

.field private usePhotoPicker:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lio/flutter/plugins/imagepicker/Messages$GeneralOptions;
    .registers 3

    .line 188
    new-instance v0, Lio/flutter/plugins/imagepicker/Messages$GeneralOptions;

    invoke-direct {v0}, Lio/flutter/plugins/imagepicker/Messages$GeneralOptions;-><init>()V

    .line 189
    iget-object v1, p0, Lio/flutter/plugins/imagepicker/Messages$GeneralOptions$Builder;->allowMultiple:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/imagepicker/Messages$GeneralOptions;->setAllowMultiple(Ljava/lang/Boolean;)V

    .line 190
    iget-object v1, p0, Lio/flutter/plugins/imagepicker/Messages$GeneralOptions$Builder;->usePhotoPicker:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/imagepicker/Messages$GeneralOptions;->setUsePhotoPicker(Ljava/lang/Boolean;)V

    .line 191
    iget-object p0, p0, Lio/flutter/plugins/imagepicker/Messages$GeneralOptions$Builder;->limit:Ljava/lang/Long;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/imagepicker/Messages$GeneralOptions;->setLimit(Ljava/lang/Long;)V

    return-object v0
.end method

.method public final setAllowMultiple(Ljava/lang/Boolean;)Lio/flutter/plugins/imagepicker/Messages$GeneralOptions$Builder;
    .registers 2

    .line 167
    iput-object p1, p0, Lio/flutter/plugins/imagepicker/Messages$GeneralOptions$Builder;->allowMultiple:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final setLimit(Ljava/lang/Long;)Lio/flutter/plugins/imagepicker/Messages$GeneralOptions$Builder;
    .registers 2

    .line 183
    iput-object p1, p0, Lio/flutter/plugins/imagepicker/Messages$GeneralOptions$Builder;->limit:Ljava/lang/Long;

    return-object p0
.end method

.method public final setUsePhotoPicker(Ljava/lang/Boolean;)Lio/flutter/plugins/imagepicker/Messages$GeneralOptions$Builder;
    .registers 2

    .line 175
    iput-object p1, p0, Lio/flutter/plugins/imagepicker/Messages$GeneralOptions$Builder;->usePhotoPicker:Ljava/lang/Boolean;

    return-object p0
.end method

###### Class io.flutter.plugins.imagepicker.Messages.ImagePickerApi (io.flutter.plugins.imagepicker.Messages$ImagePickerApi)
.class public interface abstract Lio/flutter/plugins/imagepicker/Messages$ImagePickerApi;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/imagepicker/Messages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ImagePickerApi"
.end annotation


# direct methods
.method public static getCodec()Lio/flutter/plugin/common/MessageCodec;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/flutter/plugin/common/MessageCodec<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 914
    sget-object v0, Lio/flutter/plugins/imagepicker/Messages$PigeonCodec;->INSTANCE:Lio/flutter/plugins/imagepicker/Messages$PigeonCodec;

    return-object v0
.end method

.method public static synthetic lambda$setUp$0(Lio/flutter/plugins/imagepicker/Messages$ImagePickerApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 7

    .line 938
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 939
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 940
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugins/imagepicker/Messages$SourceSpecification;

    const/4 v2, 0x1

    .line 941
    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/flutter/plugins/imagepicker/Messages$ImageSelectionOptions;

    const/4 v3, 0x2

    .line 942
    invoke-virtual {p1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugins/imagepicker/Messages$GeneralOptions;

    .line 943
    new-instance v3, Lio/flutter/plugins/imagepicker/Messages$ImagePickerApi$1;

    invoke-direct {v3, v0, p2}, Lio/flutter/plugins/imagepicker/Messages$ImagePickerApi$1;-><init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    .line 956
    invoke-interface {p0, v1, v2, p1, v3}, Lio/flutter/plugins/imagepicker/Messages$ImagePickerApi;->pickImages(Lio/flutter/plugins/imagepicker/Messages$SourceSpecification;Lio/flutter/plugins/imagepicker/Messages$ImageSelectionOptions;Lio/flutter/plugins/imagepicker/Messages$GeneralOptions;Lio/flutter/plugins/imagepicker/Messages$Result;)V

    return-void
.end method

.method public static synthetic lambda$setUp$1(Lio/flutter/plugins/imagepicker/Messages$ImagePickerApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 7

    .line 973
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 974
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 975
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugins/imagepicker/Messages$SourceSpecification;

    const/4 v2, 0x1

    .line 976
    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/flutter/plugins/imagepicker/Messages$VideoSelectionOptions;

    const/4 v3, 0x2

    .line 977
    invoke-virtual {p1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugins/imagepicker/Messages$GeneralOptions;

    .line 978
    new-instance v3, Lio/flutter/plugins/imagepicker/Messages$ImagePickerApi$2;

    invoke-direct {v3, v0, p2}, Lio/flutter/plugins/imagepicker/Messages$ImagePickerApi$2;-><init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    .line 991
    invoke-interface {p0, v1, v2, p1, v3}, Lio/flutter/plugins/imagepicker/Messages$ImagePickerApi;->pickVideos(Lio/flutter/plugins/imagepicker/Messages$SourceSpecification;Lio/flutter/plugins/imagepicker/Messages$VideoSelectionOptions;Lio/flutter/plugins/imagepicker/Messages$GeneralOptions;Lio/flutter/plugins/imagepicker/Messages$Result;)V

    return-void
.end method

.method public static synthetic lambda$setUp$2(Lio/flutter/plugins/imagepicker/Messages$ImagePickerApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 6

    .line 1007
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1008
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 1010
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugins/imagepicker/Messages$MediaSelectionOptions;

    const/4 v2, 0x1

    .line 1011
    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugins/imagepicker/Messages$GeneralOptions;

    .line 1012
    new-instance v2, Lio/flutter/plugins/imagepicker/Messages$ImagePickerApi$3;

    invoke-direct {v2, v0, p2}, Lio/flutter/plugins/imagepicker/Messages$ImagePickerApi$3;-><init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    .line 1025
    invoke-interface {p0, v1, p1, v2}, Lio/flutter/plugins/imagepicker/Messages$ImagePickerApi;->pickMedia(Lio/flutter/plugins/imagepicker/Messages$MediaSelectionOptions;Lio/flutter/plugins/imagepicker/Messages$GeneralOptions;Lio/flutter/plugins/imagepicker/Messages$Result;)V

    return-void
.end method

.method public static synthetic lambda$setUp$3(Lio/flutter/plugins/imagepicker/Messages$ImagePickerApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 4

    .line 1042
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1044
    :try_start_5
    invoke-interface {p0}, Lio/flutter/plugins/imagepicker/Messages$ImagePickerApi;->retrieveLostResults()Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalResult;

    move-result-object p0

    const/4 v0, 0x0

    .line 1045
    invoke-virtual {p1, v0, p0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_e

    goto :goto_13

    :catchall_e
    move-exception p0

    .line 1047
    invoke-static {p0}, Lio/flutter/plugins/imagepicker/Messages;->wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    .line 1049
    :goto_13
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public static setUp(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/imagepicker/Messages$ImagePickerApi;)V
    .registers 3

    .line 918
    const-string v0, ""

    invoke-static {p0, v0, p1}, Lio/flutter/plugins/imagepicker/Messages$ImagePickerApi;->setUp(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugins/imagepicker/Messages$ImagePickerApi;)V

    return-void
.end method

.method public static setUp(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugins/imagepicker/Messages$ImagePickerApi;)V
    .registers 8

    .line 925
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p1, ""

    goto :goto_17

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 926
    :goto_17
    invoke-interface {p0}, Lio/flutter/plugin/common/BinaryMessenger;->makeBackgroundTaskQueue()Lio/flutter/plugin/common/BinaryMessenger$TaskQueue;

    move-result-object v0

    .line 928
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dev.flutter.pigeon.image_picker_android.ImagePickerApi.pickImages"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 933
    new-instance v2, Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-static {}, Lio/flutter/plugins/imagepicker/Messages$ImagePickerApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v2, p0, v1, v3, v0}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;Lio/flutter/plugin/common/BinaryMessenger$TaskQueue;)V

    const/4 v1, 0x0

    if-eqz p2, :cond_3e

    .line 936
    new-instance v3, Lio/flutter/plugins/imagepicker/Messages$ImagePickerApi$$ExternalSyntheticLambda0;

    invoke-direct {v3, p2}, Lio/flutter/plugins/imagepicker/Messages$ImagePickerApi$$ExternalSyntheticLambda0;-><init>(Lio/flutter/plugins/imagepicker/Messages$ImagePickerApi;)V

    invoke-virtual {v2, v3}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_41

    .line 959
    :cond_3e
    invoke-virtual {v2, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 963
    :goto_41
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dev.flutter.pigeon.image_picker_android.ImagePickerApi.pickVideos"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 968
    new-instance v3, Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-static {}, Lio/flutter/plugins/imagepicker/Messages$ImagePickerApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v4

    invoke-direct {v3, p0, v2, v4, v0}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;Lio/flutter/plugin/common/BinaryMessenger$TaskQueue;)V

    if-eqz p2, :cond_63

    .line 971
    new-instance v2, Lio/flutter/plugins/imagepicker/Messages$ImagePickerApi$$ExternalSyntheticLambda1;

    invoke-direct {v2, p2}, Lio/flutter/plugins/imagepicker/Messages$ImagePickerApi$$ExternalSyntheticLambda1;-><init>(Lio/flutter/plugins/imagepicker/Messages$ImagePickerApi;)V

    invoke-virtual {v3, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_66

    .line 994
    :cond_63
    invoke-virtual {v3, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 998
    :goto_66
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dev.flutter.pigeon.image_picker_android.ImagePickerApi.pickMedia"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1003
    new-instance v3, Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-static {}, Lio/flutter/plugins/imagepicker/Messages$ImagePickerApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v4

    invoke-direct {v3, p0, v2, v4}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p2, :cond_88

    .line 1005
    new-instance v2, Lio/flutter/plugins/imagepicker/Messages$ImagePickerApi$$ExternalSyntheticLambda2;

    invoke-direct {v2, p2}, Lio/flutter/plugins/imagepicker/Messages$ImagePickerApi$$ExternalSyntheticLambda2;-><init>(Lio/flutter/plugins/imagepicker/Messages$ImagePickerApi;)V

    invoke-virtual {v3, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_8b

    .line 1028
    :cond_88
    invoke-virtual {v3, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 1032
    :goto_8b
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dev.flutter.pigeon.image_picker_android.ImagePickerApi.retrieveLostResults"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1037
    new-instance v2, Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-static {}, Lio/flutter/plugins/imagepicker/Messages$ImagePickerApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v2, p0, p1, v3, v0}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;Lio/flutter/plugin/common/BinaryMessenger$TaskQueue;)V

    if-eqz p2, :cond_ad

    .line 1040
    new-instance p0, Lio/flutter/plugins/imagepicker/Messages$ImagePickerApi$$ExternalSyntheticLambda3;

    invoke-direct {p0, p2}, Lio/flutter/plugins/imagepicker/Messages$ImagePickerApi$$ExternalSyntheticLambda3;-><init>(Lio/flutter/plugins/imagepicker/Messages$ImagePickerApi;)V

    invoke-virtual {v2, p0}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    return-void

    .line 1052
    :cond_ad
    invoke-virtual {v2, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    return-void
.end method


# virtual methods
.method public abstract pickImages(Lio/flutter/plugins/imagepicker/Messages$SourceSpecification;Lio/flutter/plugins/imagepicker/Messages$ImageSelectionOptions;Lio/flutter/plugins/imagepicker/Messages$GeneralOptions;Lio/flutter/plugins/imagepicker/Messages$Result;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/imagepicker/Messages$SourceSpecification;",
            "Lio/flutter/plugins/imagepicker/Messages$ImageSelectionOptions;",
            "Lio/flutter/plugins/imagepicker/Messages$GeneralOptions;",
            "Lio/flutter/plugins/imagepicker/Messages$Result<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract pickMedia(Lio/flutter/plugins/imagepicker/Messages$MediaSelectionOptions;Lio/flutter/plugins/imagepicker/Messages$GeneralOptions;Lio/flutter/plugins/imagepicker/Messages$Result;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/imagepicker/Messages$MediaSelectionOptions;",
            "Lio/flutter/plugins/imagepicker/Messages$GeneralOptions;",
            "Lio/flutter/plugins/imagepicker/Messages$Result<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract pickVideos(Lio/flutter/plugins/imagepicker/Messages$SourceSpecification;Lio/flutter/plugins/imagepicker/Messages$VideoSelectionOptions;Lio/flutter/plugins/imagepicker/Messages$GeneralOptions;Lio/flutter/plugins/imagepicker/Messages$Result;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/imagepicker/Messages$SourceSpecification;",
            "Lio/flutter/plugins/imagepicker/Messages$VideoSelectionOptions;",
            "Lio/flutter/plugins/imagepicker/Messages$GeneralOptions;",
            "Lio/flutter/plugins/imagepicker/Messages$Result<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract retrieveLostResults()Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalResult;
.end method

###### Class io.flutter.plugins.imagepicker.Messages.ImagePickerApi.AnonymousClass1 (io.flutter.plugins.imagepicker.Messages$ImagePickerApi$1)
.class Lio/flutter/plugins/imagepicker/Messages$ImagePickerApi$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugins/imagepicker/Messages$Result;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/imagepicker/Messages$ImagePickerApi;->setUp(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugins/imagepicker/Messages$ImagePickerApi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/flutter/plugins/imagepicker/Messages$Result<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

.field final synthetic val$wrapped:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 944
    iput-object p1, p0, Lio/flutter/plugins/imagepicker/Messages$ImagePickerApi$1;->val$wrapped:Ljava/util/ArrayList;

    iput-object p2, p0, Lio/flutter/plugins/imagepicker/Messages$ImagePickerApi$1;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/Throwable;)V
    .registers 2

    .line 951
    invoke-static {p1}, Lio/flutter/plugins/imagepicker/Messages;->wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    .line 952
    iget-object p0, p0, Lio/flutter/plugins/imagepicker/Messages$ImagePickerApi$1;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .registers 2

    .line 944
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lio/flutter/plugins/imagepicker/Messages$ImagePickerApi$1;->success(Ljava/util/List;)V

    return-void
.end method

.method public success(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 946
    iget-object v0, p0, Lio/flutter/plugins/imagepicker/Messages$ImagePickerApi$1;->val$wrapped:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 947
    iget-object p1, p0, Lio/flutter/plugins/imagepicker/Messages$ImagePickerApi$1;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    iget-object p0, p0, Lio/flutter/plugins/imagepicker/Messages$ImagePickerApi$1;->val$wrapped:Ljava/util/ArrayList;

    invoke-interface {p1, p0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

###### Class io.flutter.plugins.imagepicker.Messages.ImagePickerApi.AnonymousClass2 (io.flutter.plugins.imagepicker.Messages$ImagePickerApi$2)
.class Lio/flutter/plugins/imagepicker/Messages$ImagePickerApi$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugins/imagepicker/Messages$Result;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/imagepicker/Messages$ImagePickerApi;->setUp(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugins/imagepicker/Messages$ImagePickerApi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/flutter/plugins/imagepicker/Messages$Result<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

.field final synthetic val$wrapped:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 979
    iput-object p1, p0, Lio/flutter/plugins/imagepicker/Messages$ImagePickerApi$2;->val$wrapped:Ljava/util/ArrayList;

    iput-object p2, p0, Lio/flutter/plugins/imagepicker/Messages$ImagePickerApi$2;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/Throwable;)V
    .registers 2

    .line 986
    invoke-static {p1}, Lio/flutter/plugins/imagepicker/Messages;->wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    .line 987
    iget-object p0, p0, Lio/flutter/plugins/imagepicker/Messages$ImagePickerApi$2;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .registers 2

    .line 979
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lio/flutter/plugins/imagepicker/Messages$ImagePickerApi$2;->success(Ljava/util/List;)V

    return-void
.end method

.method public success(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 981
    iget-object v0, p0, Lio/flutter/plugins/imagepicker/Messages$ImagePickerApi$2;->val$wrapped:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 982
    iget-object p1, p0, Lio/flutter/plugins/imagepicker/Messages$ImagePickerApi$2;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    iget-object p0, p0, Lio/flutter/plugins/imagepicker/Messages$ImagePickerApi$2;->val$wrapped:Ljava/util/ArrayList;

    invoke-interface {p1, p0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

###### Class io.flutter.plugins.imagepicker.Messages.ImagePickerApi.AnonymousClass3 (io.flutter.plugins.imagepicker.Messages$ImagePickerApi$3)
.class Lio/flutter/plugins/imagepicker/Messages$ImagePickerApi$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugins/imagepicker/Messages$Result;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/imagepicker/Messages$ImagePickerApi;->setUp(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugins/imagepicker/Messages$ImagePickerApi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/flutter/plugins/imagepicker/Messages$Result<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

.field final synthetic val$wrapped:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1013
    iput-object p1, p0, Lio/flutter/plugins/imagepicker/Messages$ImagePickerApi$3;->val$wrapped:Ljava/util/ArrayList;

    iput-object p2, p0, Lio/flutter/plugins/imagepicker/Messages$ImagePickerApi$3;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/Throwable;)V
    .registers 2

    .line 1020
    invoke-static {p1}, Lio/flutter/plugins/imagepicker/Messages;->wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    .line 1021
    iget-object p0, p0, Lio/flutter/plugins/imagepicker/Messages$ImagePickerApi$3;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .registers 2

    .line 1013
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lio/flutter/plugins/imagepicker/Messages$ImagePickerApi$3;->success(Ljava/util/List;)V

    return-void
.end method

.method public success(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1015
    iget-object v0, p0, Lio/flutter/plugins/imagepicker/Messages$ImagePickerApi$3;->val$wrapped:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 1016
    iget-object p1, p0, Lio/flutter/plugins/imagepicker/Messages$ImagePickerApi$3;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    iget-object p0, p0, Lio/flutter/plugins/imagepicker/Messages$ImagePickerApi$3;->val$wrapped:Ljava/util/ArrayList;

    invoke-interface {p1, p0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

###### Class io.flutter.plugins.imagepicker.Messages$ImagePickerApi$$ExternalSyntheticLambda0 (io.flutter.plugins.imagepicker.Messages$ImagePickerApi$$ExternalSyntheticLambda0)
.class public final synthetic Lio/flutter/plugins/imagepicker/Messages$ImagePickerApi$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/imagepicker/Messages$ImagePickerApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/imagepicker/Messages$ImagePickerApi;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/imagepicker/Messages$ImagePickerApi$$ExternalSyntheticLambda0;->f$0:Lio/flutter/plugins/imagepicker/Messages$ImagePickerApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/imagepicker/Messages$ImagePickerApi$$ExternalSyntheticLambda0;->f$0:Lio/flutter/plugins/imagepicker/Messages$ImagePickerApi;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/imagepicker/Messages$ImagePickerApi;->lambda$setUp$0(Lio/flutter/plugins/imagepicker/Messages$ImagePickerApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

###### Class io.flutter.plugins.imagepicker.Messages$ImagePickerApi$$ExternalSyntheticLambda1 (io.flutter.plugins.imagepicker.Messages$ImagePickerApi$$ExternalSyntheticLambda1)
.class public final synthetic Lio/flutter/plugins/imagepicker/Messages$ImagePickerApi$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/imagepicker/Messages$ImagePickerApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/imagepicker/Messages$ImagePickerApi;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/imagepicker/Messages$ImagePickerApi$$ExternalSyntheticLambda1;->f$0:Lio/flutter/plugins/imagepicker/Messages$ImagePickerApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/imagepicker/Messages$ImagePickerApi$$ExternalSyntheticLambda1;->f$0:Lio/flutter/plugins/imagepicker/Messages$ImagePickerApi;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/imagepicker/Messages$ImagePickerApi;->lambda$setUp$1(Lio/flutter/plugins/imagepicker/Messages$ImagePickerApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

###### Class io.flutter.plugins.imagepicker.Messages$ImagePickerApi$$ExternalSyntheticLambda2 (io.flutter.plugins.imagepicker.Messages$ImagePickerApi$$ExternalSyntheticLambda2)
.class public final synthetic Lio/flutter/plugins/imagepicker/Messages$ImagePickerApi$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/imagepicker/Messages$ImagePickerApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/imagepicker/Messages$ImagePickerApi;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/imagepicker/Messages$ImagePickerApi$$ExternalSyntheticLambda2;->f$0:Lio/flutter/plugins/imagepicker/Messages$ImagePickerApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/imagepicker/Messages$ImagePickerApi$$ExternalSyntheticLambda2;->f$0:Lio/flutter/plugins/imagepicker/Messages$ImagePickerApi;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/imagepicker/Messages$ImagePickerApi;->lambda$setUp$2(Lio/flutter/plugins/imagepicker/Messages$ImagePickerApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

###### Class io.flutter.plugins.imagepicker.Messages$ImagePickerApi$$ExternalSyntheticLambda3 (io.flutter.plugins.imagepicker.Messages$ImagePickerApi$$ExternalSyntheticLambda3)
.class public final synthetic Lio/flutter/plugins/imagepicker/Messages$ImagePickerApi$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/imagepicker/Messages$ImagePickerApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/imagepicker/Messages$ImagePickerApi;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/imagepicker/Messages$ImagePickerApi$$ExternalSyntheticLambda3;->f$0:Lio/flutter/plugins/imagepicker/Messages$ImagePickerApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/imagepicker/Messages$ImagePickerApi$$ExternalSyntheticLambda3;->f$0:Lio/flutter/plugins/imagepicker/Messages$ImagePickerApi;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/imagepicker/Messages$ImagePickerApi;->lambda$setUp$3(Lio/flutter/plugins/imagepicker/Messages$ImagePickerApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

###### Class io.flutter.plugins.imagepicker.Messages.ImageSelectionOptions (io.flutter.plugins.imagepicker.Messages$ImageSelectionOptions)
.class public final Lio/flutter/plugins/imagepicker/Messages$ImageSelectionOptions;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/imagepicker/Messages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ImageSelectionOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/imagepicker/Messages$ImageSelectionOptions$Builder;
    }
.end annotation


# instance fields
.field private maxHeight:Ljava/lang/Double;

.field private maxWidth:Ljava/lang/Double;

.field private quality:Ljava/lang/Long;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/imagepicker/Messages$ImageSelectionOptions;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/flutter/plugins/imagepicker/Messages$ImageSelectionOptions;"
        }
    .end annotation

    .line 330
    new-instance v0, Lio/flutter/plugins/imagepicker/Messages$ImageSelectionOptions;

    invoke-direct {v0}, Lio/flutter/plugins/imagepicker/Messages$ImageSelectionOptions;-><init>()V

    const/4 v1, 0x0

    .line 331
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 332
    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/imagepicker/Messages$ImageSelectionOptions;->setMaxWidth(Ljava/lang/Double;)V

    const/4 v1, 0x1

    .line 333
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 334
    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/imagepicker/Messages$ImageSelectionOptions;->setMaxHeight(Ljava/lang/Double;)V

    const/4 v1, 0x2

    .line 335
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 336
    check-cast p0, Ljava/lang/Long;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/imagepicker/Messages$ImageSelectionOptions;->setQuality(Ljava/lang/Long;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    if-eqz p1, :cond_31

    .line 271
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_31

    .line 274
    check-cast p1, Lio/flutter/plugins/imagepicker/Messages$ImageSelectionOptions;

    .line 275
    iget-object v1, p0, Lio/flutter/plugins/imagepicker/Messages$ImageSelectionOptions;->maxWidth:Ljava/lang/Double;

    iget-object v2, p1, Lio/flutter/plugins/imagepicker/Messages$ImageSelectionOptions;->maxWidth:Ljava/lang/Double;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    iget-object v1, p0, Lio/flutter/plugins/imagepicker/Messages$ImageSelectionOptions;->maxHeight:Ljava/lang/Double;

    iget-object v2, p1, Lio/flutter/plugins/imagepicker/Messages$ImageSelectionOptions;->maxHeight:Ljava/lang/Double;

    .line 276
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    iget-object p0, p0, Lio/flutter/plugins/imagepicker/Messages$ImageSelectionOptions;->quality:Ljava/lang/Long;

    iget-object p1, p1, Lio/flutter/plugins/imagepicker/Messages$ImageSelectionOptions;->quality:Ljava/lang/Long;

    .line 277
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_31

    return v0

    :cond_31
    const/4 p0, 0x0

    return p0
.end method

.method public final getMaxHeight()Ljava/lang/Double;
    .registers 1

    .line 238
    iget-object p0, p0, Lio/flutter/plugins/imagepicker/Messages$ImageSelectionOptions;->maxHeight:Ljava/lang/Double;

    return-object p0
.end method

.method public final getMaxWidth()Ljava/lang/Double;
    .registers 1

    .line 227
    iget-object p0, p0, Lio/flutter/plugins/imagepicker/Messages$ImageSelectionOptions;->maxWidth:Ljava/lang/Double;

    return-object p0
.end method

.method public final getQuality()Ljava/lang/Long;
    .registers 1

    .line 253
    iget-object p0, p0, Lio/flutter/plugins/imagepicker/Messages$ImageSelectionOptions;->quality:Ljava/lang/Long;

    return-object p0
.end method

.method public final hashCode()I
    .registers 3

    .line 282
    iget-object v0, p0, Lio/flutter/plugins/imagepicker/Messages$ImageSelectionOptions;->maxWidth:Ljava/lang/Double;

    iget-object v1, p0, Lio/flutter/plugins/imagepicker/Messages$ImageSelectionOptions;->maxHeight:Ljava/lang/Double;

    iget-object p0, p0, Lio/flutter/plugins/imagepicker/Messages$ImageSelectionOptions;->quality:Ljava/lang/Long;

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final setMaxHeight(Ljava/lang/Double;)V
    .registers 2

    .line 242
    iput-object p1, p0, Lio/flutter/plugins/imagepicker/Messages$ImageSelectionOptions;->maxHeight:Ljava/lang/Double;

    return-void
.end method

.method public final setMaxWidth(Ljava/lang/Double;)V
    .registers 2

    .line 231
    iput-object p1, p0, Lio/flutter/plugins/imagepicker/Messages$ImageSelectionOptions;->maxWidth:Ljava/lang/Double;

    return-void
.end method

.method public final setQuality(Ljava/lang/Long;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 260
    iput-object p1, p0, Lio/flutter/plugins/imagepicker/Messages$ImageSelectionOptions;->quality:Ljava/lang/Long;

    return-void

    .line 258
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"quality\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method final toList()Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 322
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 323
    iget-object v1, p0, Lio/flutter/plugins/imagepicker/Messages$ImageSelectionOptions;->maxWidth:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 324
    iget-object v1, p0, Lio/flutter/plugins/imagepicker/Messages$ImageSelectionOptions;->maxHeight:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 325
    iget-object p0, p0, Lio/flutter/plugins/imagepicker/Messages$ImageSelectionOptions;->quality:Ljava/lang/Long;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

###### Class io.flutter.plugins.imagepicker.Messages.ImageSelectionOptions.Builder (io.flutter.plugins.imagepicker.Messages$ImageSelectionOptions$Builder)
.class public final Lio/flutter/plugins/imagepicker/Messages$ImageSelectionOptions$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/imagepicker/Messages$ImageSelectionOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private maxHeight:Ljava/lang/Double;

.field private maxWidth:Ljava/lang/Double;

.field private quality:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lio/flutter/plugins/imagepicker/Messages$ImageSelectionOptions;
    .registers 3

    .line 312
    new-instance v0, Lio/flutter/plugins/imagepicker/Messages$ImageSelectionOptions;

    invoke-direct {v0}, Lio/flutter/plugins/imagepicker/Messages$ImageSelectionOptions;-><init>()V

    .line 313
    iget-object v1, p0, Lio/flutter/plugins/imagepicker/Messages$ImageSelectionOptions$Builder;->maxWidth:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/imagepicker/Messages$ImageSelectionOptions;->setMaxWidth(Ljava/lang/Double;)V

    .line 314
    iget-object v1, p0, Lio/flutter/plugins/imagepicker/Messages$ImageSelectionOptions$Builder;->maxHeight:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/imagepicker/Messages$ImageSelectionOptions;->setMaxHeight(Ljava/lang/Double;)V

    .line 315
    iget-object p0, p0, Lio/flutter/plugins/imagepicker/Messages$ImageSelectionOptions$Builder;->quality:Ljava/lang/Long;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/imagepicker/Messages$ImageSelectionOptions;->setQuality(Ljava/lang/Long;)V

    return-object v0
.end method

.method public final setMaxHeight(Ljava/lang/Double;)Lio/flutter/plugins/imagepicker/Messages$ImageSelectionOptions$Builder;
    .registers 2

    .line 299
    iput-object p1, p0, Lio/flutter/plugins/imagepicker/Messages$ImageSelectionOptions$Builder;->maxHeight:Ljava/lang/Double;

    return-object p0
.end method

.method public final setMaxWidth(Ljava/lang/Double;)Lio/flutter/plugins/imagepicker/Messages$ImageSelectionOptions$Builder;
    .registers 2

    .line 291
    iput-object p1, p0, Lio/flutter/plugins/imagepicker/Messages$ImageSelectionOptions$Builder;->maxWidth:Ljava/lang/Double;

    return-object p0
.end method

.method public final setQuality(Ljava/lang/Long;)Lio/flutter/plugins/imagepicker/Messages$ImageSelectionOptions$Builder;
    .registers 2

    .line 307
    iput-object p1, p0, Lio/flutter/plugins/imagepicker/Messages$ImageSelectionOptions$Builder;->quality:Ljava/lang/Long;

    return-object p0
.end method

###### Class io.flutter.plugins.imagepicker.Messages.MediaSelectionOptions (io.flutter.plugins.imagepicker.Messages$MediaSelectionOptions)
.class public final Lio/flutter/plugins/imagepicker/Messages$MediaSelectionOptions;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/imagepicker/Messages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaSelectionOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/imagepicker/Messages$MediaSelectionOptions$Builder;
    }
.end annotation


# instance fields
.field private imageSelectionOptions:Lio/flutter/plugins/imagepicker/Messages$ImageSelectionOptions;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 357
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/imagepicker/Messages$MediaSelectionOptions;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/flutter/plugins/imagepicker/Messages$MediaSelectionOptions;"
        }
    .end annotation

    .line 401
    new-instance v0, Lio/flutter/plugins/imagepicker/Messages$MediaSelectionOptions;

    invoke-direct {v0}, Lio/flutter/plugins/imagepicker/Messages$MediaSelectionOptions;-><init>()V

    const/4 v1, 0x0

    .line 402
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 403
    check-cast p0, Lio/flutter/plugins/imagepicker/Messages$ImageSelectionOptions;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/imagepicker/Messages$MediaSelectionOptions;->setImageSelectionOptions(Lio/flutter/plugins/imagepicker/Messages$ImageSelectionOptions;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    if-eqz p1, :cond_1b

    .line 364
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_1b

    .line 367
    check-cast p1, Lio/flutter/plugins/imagepicker/Messages$MediaSelectionOptions;

    .line 368
    iget-object p0, p0, Lio/flutter/plugins/imagepicker/Messages$MediaSelectionOptions;->imageSelectionOptions:Lio/flutter/plugins/imagepicker/Messages$ImageSelectionOptions;

    iget-object p1, p1, Lio/flutter/plugins/imagepicker/Messages$MediaSelectionOptions;->imageSelectionOptions:Lio/flutter/plugins/imagepicker/Messages$ImageSelectionOptions;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1b
    const/4 p0, 0x0

    return p0
.end method

.method public final getImageSelectionOptions()Lio/flutter/plugins/imagepicker/Messages$ImageSelectionOptions;
    .registers 1

    .line 346
    iget-object p0, p0, Lio/flutter/plugins/imagepicker/Messages$MediaSelectionOptions;->imageSelectionOptions:Lio/flutter/plugins/imagepicker/Messages$ImageSelectionOptions;

    return-object p0
.end method

.method public final hashCode()I
    .registers 1

    .line 373
    iget-object p0, p0, Lio/flutter/plugins/imagepicker/Messages$MediaSelectionOptions;->imageSelectionOptions:Lio/flutter/plugins/imagepicker/Messages$ImageSelectionOptions;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final setImageSelectionOptions(Lio/flutter/plugins/imagepicker/Messages$ImageSelectionOptions;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 353
    iput-object p1, p0, Lio/flutter/plugins/imagepicker/Messages$MediaSelectionOptions;->imageSelectionOptions:Lio/flutter/plugins/imagepicker/Messages$ImageSelectionOptions;

    return-void

    .line 351
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"imageSelectionOptions\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method final toList()Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 395
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 396
    iget-object p0, p0, Lio/flutter/plugins/imagepicker/Messages$MediaSelectionOptions;->imageSelectionOptions:Lio/flutter/plugins/imagepicker/Messages$ImageSelectionOptions;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

###### Class io.flutter.plugins.imagepicker.Messages.MediaSelectionOptions.Builder (io.flutter.plugins.imagepicker.Messages$MediaSelectionOptions$Builder)
.class public final Lio/flutter/plugins/imagepicker/Messages$MediaSelectionOptions$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/imagepicker/Messages$MediaSelectionOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private imageSelectionOptions:Lio/flutter/plugins/imagepicker/Messages$ImageSelectionOptions;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 376
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lio/flutter/plugins/imagepicker/Messages$MediaSelectionOptions;
    .registers 2

    .line 387
    new-instance v0, Lio/flutter/plugins/imagepicker/Messages$MediaSelectionOptions;

    invoke-direct {v0}, Lio/flutter/plugins/imagepicker/Messages$MediaSelectionOptions;-><init>()V

    .line 388
    iget-object p0, p0, Lio/flutter/plugins/imagepicker/Messages$MediaSelectionOptions$Builder;->imageSelectionOptions:Lio/flutter/plugins/imagepicker/Messages$ImageSelectionOptions;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/imagepicker/Messages$MediaSelectionOptions;->setImageSelectionOptions(Lio/flutter/plugins/imagepicker/Messages$ImageSelectionOptions;)V

    return-object v0
.end method

.method public final setImageSelectionOptions(Lio/flutter/plugins/imagepicker/Messages$ImageSelectionOptions;)Lio/flutter/plugins/imagepicker/Messages$MediaSelectionOptions$Builder;
    .registers 2

    .line 382
    iput-object p1, p0, Lio/flutter/plugins/imagepicker/Messages$MediaSelectionOptions$Builder;->imageSelectionOptions:Lio/flutter/plugins/imagepicker/Messages$ImageSelectionOptions;

    return-object p0
.end method

###### Class io.flutter.plugins.imagepicker.Messages.NullableResult (io.flutter.plugins.imagepicker.Messages$NullableResult)
.class public interface abstract Lio/flutter/plugins/imagepicker/Messages$NullableResult;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/imagepicker/Messages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "NullableResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract error(Ljava/lang/Throwable;)V
.end method

.method public abstract success(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

###### Class io.flutter.plugins.imagepicker.Messages.PigeonCodec (io.flutter.plugins.imagepicker.Messages$PigeonCodec)
.class Lio/flutter/plugins/imagepicker/Messages$PigeonCodec;
.super Lio/flutter/plugin/common/StandardMessageCodec;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/imagepicker/Messages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PigeonCodec"
.end annotation


# static fields
.field public static final INSTANCE:Lio/flutter/plugins/imagepicker/Messages$PigeonCodec;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 786
    new-instance v0, Lio/flutter/plugins/imagepicker/Messages$PigeonCodec;

    invoke-direct {v0}, Lio/flutter/plugins/imagepicker/Messages$PigeonCodec;-><init>()V

    sput-object v0, Lio/flutter/plugins/imagepicker/Messages$PigeonCodec;->INSTANCE:Lio/flutter/plugins/imagepicker/Messages$PigeonCodec;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 788
    invoke-direct {p0}, Lio/flutter/plugin/common/StandardMessageCodec;-><init>()V

    return-void
.end method


# virtual methods
.method public readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_92

    .line 823
    invoke-super {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 821
    :pswitch_9
    invoke-virtual {p0, p2}, Lio/flutter/plugins/imagepicker/Messages$PigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalResult;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalResult;

    move-result-object p0

    return-object p0

    .line 819
    :pswitch_14
    invoke-virtual {p0, p2}, Lio/flutter/plugins/imagepicker/Messages$PigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalError;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalError;

    move-result-object p0

    return-object p0

    .line 817
    :pswitch_1f
    invoke-virtual {p0, p2}, Lio/flutter/plugins/imagepicker/Messages$PigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Lio/flutter/plugins/imagepicker/Messages$SourceSpecification;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/imagepicker/Messages$SourceSpecification;

    move-result-object p0

    return-object p0

    .line 815
    :pswitch_2a
    invoke-virtual {p0, p2}, Lio/flutter/plugins/imagepicker/Messages$PigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Lio/flutter/plugins/imagepicker/Messages$VideoSelectionOptions;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/imagepicker/Messages$VideoSelectionOptions;

    move-result-object p0

    return-object p0

    .line 813
    :pswitch_35
    invoke-virtual {p0, p2}, Lio/flutter/plugins/imagepicker/Messages$PigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Lio/flutter/plugins/imagepicker/Messages$MediaSelectionOptions;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/imagepicker/Messages$MediaSelectionOptions;

    move-result-object p0

    return-object p0

    .line 811
    :pswitch_40
    invoke-virtual {p0, p2}, Lio/flutter/plugins/imagepicker/Messages$PigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Lio/flutter/plugins/imagepicker/Messages$ImageSelectionOptions;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/imagepicker/Messages$ImageSelectionOptions;

    move-result-object p0

    return-object p0

    .line 809
    :pswitch_4b
    invoke-virtual {p0, p2}, Lio/flutter/plugins/imagepicker/Messages$PigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Lio/flutter/plugins/imagepicker/Messages$GeneralOptions;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/imagepicker/Messages$GeneralOptions;

    move-result-object p0

    return-object p0

    .line 805
    :pswitch_56
    invoke-virtual {p0, p2}, Lio/flutter/plugins/imagepicker/Messages$PigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_5d

    return-object v0

    .line 806
    :cond_5d
    invoke-static {}, Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalType;->values()[Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalType;

    move-result-object p1

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    aget-object p0, p1, p0

    return-object p0

    .line 800
    :pswitch_6a
    invoke-virtual {p0, p2}, Lio/flutter/plugins/imagepicker/Messages$PigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_71

    return-object v0

    .line 801
    :cond_71
    invoke-static {}, Lio/flutter/plugins/imagepicker/Messages$SourceType;->values()[Lio/flutter/plugins/imagepicker/Messages$SourceType;

    move-result-object p1

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    aget-object p0, p1, p0

    return-object p0

    .line 795
    :pswitch_7e
    invoke-virtual {p0, p2}, Lio/flutter/plugins/imagepicker/Messages$PigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_85

    return-object v0

    .line 796
    :cond_85
    invoke-static {}, Lio/flutter/plugins/imagepicker/Messages$SourceCamera;->values()[Lio/flutter/plugins/imagepicker/Messages$SourceCamera;

    move-result-object p1

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    aget-object p0, p1, p0

    return-object p0

    :pswitch_data_92
    .packed-switch -0x7f
        :pswitch_7e
        :pswitch_6a
        :pswitch_56
        :pswitch_4b
        :pswitch_40
        :pswitch_35
        :pswitch_2a
        :pswitch_1f
        :pswitch_14
        :pswitch_9
    .end packed-switch
.end method

.method public writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    .registers 5

    .line 829
    instance-of v0, p2, Lio/flutter/plugins/imagepicker/Messages$SourceCamera;

    const/4 v1, 0x0

    if-eqz v0, :cond_19

    const/16 v0, 0x81

    .line 830
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    if-nez p2, :cond_d

    goto :goto_15

    .line 831
    :cond_d
    check-cast p2, Lio/flutter/plugins/imagepicker/Messages$SourceCamera;

    iget p2, p2, Lio/flutter/plugins/imagepicker/Messages$SourceCamera;->index:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_15
    invoke-virtual {p0, p1, v1}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 832
    :cond_19
    instance-of v0, p2, Lio/flutter/plugins/imagepicker/Messages$SourceType;

    if-eqz v0, :cond_31

    const/16 v0, 0x82

    .line 833
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    if-nez p2, :cond_25

    goto :goto_2d

    .line 834
    :cond_25
    check-cast p2, Lio/flutter/plugins/imagepicker/Messages$SourceType;

    iget p2, p2, Lio/flutter/plugins/imagepicker/Messages$SourceType;->index:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2d
    invoke-virtual {p0, p1, v1}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 835
    :cond_31
    instance-of v0, p2, Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalType;

    if-eqz v0, :cond_49

    const/16 v0, 0x83

    .line 836
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    if-nez p2, :cond_3d

    goto :goto_45

    .line 837
    :cond_3d
    check-cast p2, Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalType;

    iget p2, p2, Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalType;->index:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_45
    invoke-virtual {p0, p1, v1}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 838
    :cond_49
    instance-of v0, p2, Lio/flutter/plugins/imagepicker/Messages$GeneralOptions;

    if-eqz v0, :cond_5c

    const/16 v0, 0x84

    .line 839
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 840
    check-cast p2, Lio/flutter/plugins/imagepicker/Messages$GeneralOptions;

    invoke-virtual {p2}, Lio/flutter/plugins/imagepicker/Messages$GeneralOptions;->toList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 841
    :cond_5c
    instance-of v0, p2, Lio/flutter/plugins/imagepicker/Messages$ImageSelectionOptions;

    if-eqz v0, :cond_6f

    const/16 v0, 0x85

    .line 842
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 843
    check-cast p2, Lio/flutter/plugins/imagepicker/Messages$ImageSelectionOptions;

    invoke-virtual {p2}, Lio/flutter/plugins/imagepicker/Messages$ImageSelectionOptions;->toList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 844
    :cond_6f
    instance-of v0, p2, Lio/flutter/plugins/imagepicker/Messages$MediaSelectionOptions;

    if-eqz v0, :cond_82

    const/16 v0, 0x86

    .line 845
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 846
    check-cast p2, Lio/flutter/plugins/imagepicker/Messages$MediaSelectionOptions;

    invoke-virtual {p2}, Lio/flutter/plugins/imagepicker/Messages$MediaSelectionOptions;->toList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 847
    :cond_82
    instance-of v0, p2, Lio/flutter/plugins/imagepicker/Messages$VideoSelectionOptions;

    if-eqz v0, :cond_95

    const/16 v0, 0x87

    .line 848
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 849
    check-cast p2, Lio/flutter/plugins/imagepicker/Messages$VideoSelectionOptions;

    invoke-virtual {p2}, Lio/flutter/plugins/imagepicker/Messages$VideoSelectionOptions;->toList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 850
    :cond_95
    instance-of v0, p2, Lio/flutter/plugins/imagepicker/Messages$SourceSpecification;

    if-eqz v0, :cond_a8

    const/16 v0, 0x88

    .line 851
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 852
    check-cast p2, Lio/flutter/plugins/imagepicker/Messages$SourceSpecification;

    invoke-virtual {p2}, Lio/flutter/plugins/imagepicker/Messages$SourceSpecification;->toList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 853
    :cond_a8
    instance-of v0, p2, Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalError;

    if-eqz v0, :cond_bb

    const/16 v0, 0x89

    .line 854
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 855
    check-cast p2, Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalError;

    invoke-virtual {p2}, Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalError;->toList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 856
    :cond_bb
    instance-of v0, p2, Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalResult;

    if-eqz v0, :cond_ce

    const/16 v0, 0x8a

    .line 857
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 858
    check-cast p2, Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalResult;

    invoke-virtual {p2}, Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalResult;->toList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 860
    :cond_ce
    invoke-super {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void
.end method

###### Class io.flutter.plugins.imagepicker.Messages.Result (io.flutter.plugins.imagepicker.Messages$Result)
.class public interface abstract Lio/flutter/plugins/imagepicker/Messages$Result;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/imagepicker/Messages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Result"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract error(Ljava/lang/Throwable;)V
.end method

.method public abstract success(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

###### Class io.flutter.plugins.imagepicker.Messages.SourceCamera (io.flutter.plugins.imagepicker.Messages$SourceCamera)
.class public final enum Lio/flutter/plugins/imagepicker/Messages$SourceCamera;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/imagepicker/Messages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SourceCamera"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/plugins/imagepicker/Messages$SourceCamera;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/flutter/plugins/imagepicker/Messages$SourceCamera;

.field public static final enum FRONT:Lio/flutter/plugins/imagepicker/Messages$SourceCamera;

.field public static final enum REAR:Lio/flutter/plugins/imagepicker/Messages$SourceCamera;


# instance fields
.field final index:I


# direct methods
.method private static synthetic $values()[Lio/flutter/plugins/imagepicker/Messages$SourceCamera;
    .registers 2

    .line 68
    sget-object v0, Lio/flutter/plugins/imagepicker/Messages$SourceCamera;->REAR:Lio/flutter/plugins/imagepicker/Messages$SourceCamera;

    sget-object v1, Lio/flutter/plugins/imagepicker/Messages$SourceCamera;->FRONT:Lio/flutter/plugins/imagepicker/Messages$SourceCamera;

    filled-new-array {v0, v1}, [Lio/flutter/plugins/imagepicker/Messages$SourceCamera;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 69
    new-instance v0, Lio/flutter/plugins/imagepicker/Messages$SourceCamera;

    const-string v1, "REAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/imagepicker/Messages$SourceCamera;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/imagepicker/Messages$SourceCamera;->REAR:Lio/flutter/plugins/imagepicker/Messages$SourceCamera;

    .line 70
    new-instance v0, Lio/flutter/plugins/imagepicker/Messages$SourceCamera;

    const-string v1, "FRONT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/imagepicker/Messages$SourceCamera;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/imagepicker/Messages$SourceCamera;->FRONT:Lio/flutter/plugins/imagepicker/Messages$SourceCamera;

    .line 68
    invoke-static {}, Lio/flutter/plugins/imagepicker/Messages$SourceCamera;->$values()[Lio/flutter/plugins/imagepicker/Messages$SourceCamera;

    move-result-object v0

    sput-object v0, Lio/flutter/plugins/imagepicker/Messages$SourceCamera;->$VALUES:[Lio/flutter/plugins/imagepicker/Messages$SourceCamera;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 74
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 75
    iput p3, p0, Lio/flutter/plugins/imagepicker/Messages$SourceCamera;->index:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/plugins/imagepicker/Messages$SourceCamera;
    .registers 2

    .line 68
    const-class v0, Lio/flutter/plugins/imagepicker/Messages$SourceCamera;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/plugins/imagepicker/Messages$SourceCamera;

    return-object p0
.end method

.method public static values()[Lio/flutter/plugins/imagepicker/Messages$SourceCamera;
    .registers 1

    .line 68
    sget-object v0, Lio/flutter/plugins/imagepicker/Messages$SourceCamera;->$VALUES:[Lio/flutter/plugins/imagepicker/Messages$SourceCamera;

    invoke-virtual {v0}, [Lio/flutter/plugins/imagepicker/Messages$SourceCamera;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/plugins/imagepicker/Messages$SourceCamera;

    return-object v0
.end method

###### Class io.flutter.plugins.imagepicker.Messages.SourceSpecification (io.flutter.plugins.imagepicker.Messages$SourceSpecification)
.class public final Lio/flutter/plugins/imagepicker/Messages$SourceSpecification;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/imagepicker/Messages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SourceSpecification"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/imagepicker/Messages$SourceSpecification$Builder;
    }
.end annotation


# instance fields
.field private camera:Lio/flutter/plugins/imagepicker/Messages$SourceCamera;

.field private type:Lio/flutter/plugins/imagepicker/Messages$SourceType;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/imagepicker/Messages$SourceSpecification;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/flutter/plugins/imagepicker/Messages$SourceSpecification;"
        }
    .end annotation

    .line 558
    new-instance v0, Lio/flutter/plugins/imagepicker/Messages$SourceSpecification;

    invoke-direct {v0}, Lio/flutter/plugins/imagepicker/Messages$SourceSpecification;-><init>()V

    const/4 v1, 0x0

    .line 559
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 560
    check-cast v1, Lio/flutter/plugins/imagepicker/Messages$SourceType;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/imagepicker/Messages$SourceSpecification;->setType(Lio/flutter/plugins/imagepicker/Messages$SourceType;)V

    const/4 v1, 0x1

    .line 561
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 562
    check-cast p0, Lio/flutter/plugins/imagepicker/Messages$SourceCamera;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/imagepicker/Messages$SourceSpecification;->setCamera(Lio/flutter/plugins/imagepicker/Messages$SourceCamera;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    if-eqz p1, :cond_27

    .line 511
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_27

    .line 514
    check-cast p1, Lio/flutter/plugins/imagepicker/Messages$SourceSpecification;

    .line 515
    iget-object v1, p0, Lio/flutter/plugins/imagepicker/Messages$SourceSpecification;->type:Lio/flutter/plugins/imagepicker/Messages$SourceType;

    iget-object v2, p1, Lio/flutter/plugins/imagepicker/Messages$SourceSpecification;->type:Lio/flutter/plugins/imagepicker/Messages$SourceType;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    iget-object p0, p0, Lio/flutter/plugins/imagepicker/Messages$SourceSpecification;->camera:Lio/flutter/plugins/imagepicker/Messages$SourceCamera;

    iget-object p1, p1, Lio/flutter/plugins/imagepicker/Messages$SourceSpecification;->camera:Lio/flutter/plugins/imagepicker/Messages$SourceCamera;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_27

    return v0

    :cond_27
    const/4 p0, 0x0

    return p0
.end method

.method public final getCamera()Lio/flutter/plugins/imagepicker/Messages$SourceCamera;
    .registers 1

    .line 496
    iget-object p0, p0, Lio/flutter/plugins/imagepicker/Messages$SourceSpecification;->camera:Lio/flutter/plugins/imagepicker/Messages$SourceCamera;

    return-object p0
.end method

.method public final getType()Lio/flutter/plugins/imagepicker/Messages$SourceType;
    .registers 1

    .line 483
    iget-object p0, p0, Lio/flutter/plugins/imagepicker/Messages$SourceSpecification;->type:Lio/flutter/plugins/imagepicker/Messages$SourceType;

    return-object p0
.end method

.method public final hashCode()I
    .registers 2

    .line 520
    iget-object v0, p0, Lio/flutter/plugins/imagepicker/Messages$SourceSpecification;->type:Lio/flutter/plugins/imagepicker/Messages$SourceType;

    iget-object p0, p0, Lio/flutter/plugins/imagepicker/Messages$SourceSpecification;->camera:Lio/flutter/plugins/imagepicker/Messages$SourceCamera;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final setCamera(Lio/flutter/plugins/imagepicker/Messages$SourceCamera;)V
    .registers 2

    .line 500
    iput-object p1, p0, Lio/flutter/plugins/imagepicker/Messages$SourceSpecification;->camera:Lio/flutter/plugins/imagepicker/Messages$SourceCamera;

    return-void
.end method

.method public final setType(Lio/flutter/plugins/imagepicker/Messages$SourceType;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 490
    iput-object p1, p0, Lio/flutter/plugins/imagepicker/Messages$SourceSpecification;->type:Lio/flutter/plugins/imagepicker/Messages$SourceType;

    return-void

    .line 488
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"type\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method final toList()Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 551
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 552
    iget-object v1, p0, Lio/flutter/plugins/imagepicker/Messages$SourceSpecification;->type:Lio/flutter/plugins/imagepicker/Messages$SourceType;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 553
    iget-object p0, p0, Lio/flutter/plugins/imagepicker/Messages$SourceSpecification;->camera:Lio/flutter/plugins/imagepicker/Messages$SourceCamera;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

###### Class io.flutter.plugins.imagepicker.Messages.SourceSpecification.Builder (io.flutter.plugins.imagepicker.Messages$SourceSpecification$Builder)
.class public final Lio/flutter/plugins/imagepicker/Messages$SourceSpecification$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/imagepicker/Messages$SourceSpecification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private camera:Lio/flutter/plugins/imagepicker/Messages$SourceCamera;

.field private type:Lio/flutter/plugins/imagepicker/Messages$SourceType;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 523
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lio/flutter/plugins/imagepicker/Messages$SourceSpecification;
    .registers 3

    .line 542
    new-instance v0, Lio/flutter/plugins/imagepicker/Messages$SourceSpecification;

    invoke-direct {v0}, Lio/flutter/plugins/imagepicker/Messages$SourceSpecification;-><init>()V

    .line 543
    iget-object v1, p0, Lio/flutter/plugins/imagepicker/Messages$SourceSpecification$Builder;->type:Lio/flutter/plugins/imagepicker/Messages$SourceType;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/imagepicker/Messages$SourceSpecification;->setType(Lio/flutter/plugins/imagepicker/Messages$SourceType;)V

    .line 544
    iget-object p0, p0, Lio/flutter/plugins/imagepicker/Messages$SourceSpecification$Builder;->camera:Lio/flutter/plugins/imagepicker/Messages$SourceCamera;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/imagepicker/Messages$SourceSpecification;->setCamera(Lio/flutter/plugins/imagepicker/Messages$SourceCamera;)V

    return-object v0
.end method

.method public final setCamera(Lio/flutter/plugins/imagepicker/Messages$SourceCamera;)Lio/flutter/plugins/imagepicker/Messages$SourceSpecification$Builder;
    .registers 2

    .line 537
    iput-object p1, p0, Lio/flutter/plugins/imagepicker/Messages$SourceSpecification$Builder;->camera:Lio/flutter/plugins/imagepicker/Messages$SourceCamera;

    return-object p0
.end method

.method public final setType(Lio/flutter/plugins/imagepicker/Messages$SourceType;)Lio/flutter/plugins/imagepicker/Messages$SourceSpecification$Builder;
    .registers 2

    .line 529
    iput-object p1, p0, Lio/flutter/plugins/imagepicker/Messages$SourceSpecification$Builder;->type:Lio/flutter/plugins/imagepicker/Messages$SourceType;

    return-object p0
.end method

###### Class io.flutter.plugins.imagepicker.Messages.SourceType (io.flutter.plugins.imagepicker.Messages$SourceType)
.class public final enum Lio/flutter/plugins/imagepicker/Messages$SourceType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/imagepicker/Messages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SourceType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/plugins/imagepicker/Messages$SourceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/flutter/plugins/imagepicker/Messages$SourceType;

.field public static final enum CAMERA:Lio/flutter/plugins/imagepicker/Messages$SourceType;

.field public static final enum GALLERY:Lio/flutter/plugins/imagepicker/Messages$SourceType;


# instance fields
.field final index:I


# direct methods
.method private static synthetic $values()[Lio/flutter/plugins/imagepicker/Messages$SourceType;
    .registers 2

    .line 79
    sget-object v0, Lio/flutter/plugins/imagepicker/Messages$SourceType;->CAMERA:Lio/flutter/plugins/imagepicker/Messages$SourceType;

    sget-object v1, Lio/flutter/plugins/imagepicker/Messages$SourceType;->GALLERY:Lio/flutter/plugins/imagepicker/Messages$SourceType;

    filled-new-array {v0, v1}, [Lio/flutter/plugins/imagepicker/Messages$SourceType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 80
    new-instance v0, Lio/flutter/plugins/imagepicker/Messages$SourceType;

    const-string v1, "CAMERA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/imagepicker/Messages$SourceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/imagepicker/Messages$SourceType;->CAMERA:Lio/flutter/plugins/imagepicker/Messages$SourceType;

    .line 81
    new-instance v0, Lio/flutter/plugins/imagepicker/Messages$SourceType;

    const-string v1, "GALLERY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/imagepicker/Messages$SourceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/imagepicker/Messages$SourceType;->GALLERY:Lio/flutter/plugins/imagepicker/Messages$SourceType;

    .line 79
    invoke-static {}, Lio/flutter/plugins/imagepicker/Messages$SourceType;->$values()[Lio/flutter/plugins/imagepicker/Messages$SourceType;

    move-result-object v0

    sput-object v0, Lio/flutter/plugins/imagepicker/Messages$SourceType;->$VALUES:[Lio/flutter/plugins/imagepicker/Messages$SourceType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 85
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 86
    iput p3, p0, Lio/flutter/plugins/imagepicker/Messages$SourceType;->index:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/plugins/imagepicker/Messages$SourceType;
    .registers 2

    .line 79
    const-class v0, Lio/flutter/plugins/imagepicker/Messages$SourceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/plugins/imagepicker/Messages$SourceType;

    return-object p0
.end method

.method public static values()[Lio/flutter/plugins/imagepicker/Messages$SourceType;
    .registers 1

    .line 79
    sget-object v0, Lio/flutter/plugins/imagepicker/Messages$SourceType;->$VALUES:[Lio/flutter/plugins/imagepicker/Messages$SourceType;

    invoke-virtual {v0}, [Lio/flutter/plugins/imagepicker/Messages$SourceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/plugins/imagepicker/Messages$SourceType;

    return-object v0
.end method

###### Class io.flutter.plugins.imagepicker.Messages.VideoSelectionOptions (io.flutter.plugins.imagepicker.Messages$VideoSelectionOptions)
.class public final Lio/flutter/plugins/imagepicker/Messages$VideoSelectionOptions;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/imagepicker/Messages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VideoSelectionOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/imagepicker/Messages$VideoSelectionOptions$Builder;
    }
.end annotation


# instance fields
.field private maxDurationSeconds:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 413
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/imagepicker/Messages$VideoSelectionOptions;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/flutter/plugins/imagepicker/Messages$VideoSelectionOptions;"
        }
    .end annotation

    .line 467
    new-instance v0, Lio/flutter/plugins/imagepicker/Messages$VideoSelectionOptions;

    invoke-direct {v0}, Lio/flutter/plugins/imagepicker/Messages$VideoSelectionOptions;-><init>()V

    const/4 v1, 0x0

    .line 468
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 469
    check-cast p0, Ljava/lang/Long;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/imagepicker/Messages$VideoSelectionOptions;->setMaxDurationSeconds(Ljava/lang/Long;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    if-eqz p1, :cond_1b

    .line 430
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_1b

    .line 433
    check-cast p1, Lio/flutter/plugins/imagepicker/Messages$VideoSelectionOptions;

    .line 434
    iget-object p0, p0, Lio/flutter/plugins/imagepicker/Messages$VideoSelectionOptions;->maxDurationSeconds:Ljava/lang/Long;

    iget-object p1, p1, Lio/flutter/plugins/imagepicker/Messages$VideoSelectionOptions;->maxDurationSeconds:Ljava/lang/Long;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1b
    const/4 p0, 0x0

    return p0
.end method

.method public final getMaxDurationSeconds()Ljava/lang/Long;
    .registers 1

    .line 418
    iget-object p0, p0, Lio/flutter/plugins/imagepicker/Messages$VideoSelectionOptions;->maxDurationSeconds:Ljava/lang/Long;

    return-object p0
.end method

.method public final hashCode()I
    .registers 1

    .line 439
    iget-object p0, p0, Lio/flutter/plugins/imagepicker/Messages$VideoSelectionOptions;->maxDurationSeconds:Ljava/lang/Long;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final setMaxDurationSeconds(Ljava/lang/Long;)V
    .registers 2

    .line 422
    iput-object p1, p0, Lio/flutter/plugins/imagepicker/Messages$VideoSelectionOptions;->maxDurationSeconds:Ljava/lang/Long;

    return-void
.end method

.method final toList()Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 461
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 462
    iget-object p0, p0, Lio/flutter/plugins/imagepicker/Messages$VideoSelectionOptions;->maxDurationSeconds:Ljava/lang/Long;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

###### Class io.flutter.plugins.imagepicker.Messages.VideoSelectionOptions.Builder (io.flutter.plugins.imagepicker.Messages$VideoSelectionOptions$Builder)
.class public final Lio/flutter/plugins/imagepicker/Messages$VideoSelectionOptions$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/imagepicker/Messages$VideoSelectionOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private maxDurationSeconds:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 442
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lio/flutter/plugins/imagepicker/Messages$VideoSelectionOptions;
    .registers 2

    .line 453
    new-instance v0, Lio/flutter/plugins/imagepicker/Messages$VideoSelectionOptions;

    invoke-direct {v0}, Lio/flutter/plugins/imagepicker/Messages$VideoSelectionOptions;-><init>()V

    .line 454
    iget-object p0, p0, Lio/flutter/plugins/imagepicker/Messages$VideoSelectionOptions$Builder;->maxDurationSeconds:Ljava/lang/Long;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/imagepicker/Messages$VideoSelectionOptions;->setMaxDurationSeconds(Ljava/lang/Long;)V

    return-object v0
.end method

.method public final setMaxDurationSeconds(Ljava/lang/Long;)Lio/flutter/plugins/imagepicker/Messages$VideoSelectionOptions$Builder;
    .registers 2

    .line 448
    iput-object p1, p0, Lio/flutter/plugins/imagepicker/Messages$VideoSelectionOptions$Builder;->maxDurationSeconds:Ljava/lang/Long;

    return-object p0
.end method

###### Class io.flutter.plugins.imagepicker.Messages.VoidResult (io.flutter.plugins.imagepicker.Messages$VoidResult)
.class public interface abstract Lio/flutter/plugins/imagepicker/Messages$VoidResult;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/imagepicker/Messages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "VoidResult"
.end annotation


# virtual methods
.method public abstract error(Ljava/lang/Throwable;)V
.end method

.method public abstract success()V
.end method
