###### Class kotlin.DragStartHelper (o.DragStartHelper)
.class public final Lo/DragStartHelper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# instance fields
.field private final asBinder:Ljava/lang/Object;


# direct methods
.method public static final read(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 16
    invoke-static {}, Lo/checkArgumentInRange;->RemoteActionCompatParcelizer()Z

    if-nez p0, :cond_6

    return-object p1

    .line 19
    :cond_6
    instance-of v0, p0, Ljava/util/ArrayList;

    if-eqz v0, :cond_16

    .line 20
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 24
    :cond_16
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 4000
    instance-of p0, p1, Lo/DragStartHelper;

    const/4 v0, 0x0

    if-nez p0, :cond_6

    return v0

    :cond_6
    check-cast p1, Lo/DragStartHelper;

    .line 5000
    iget-object p0, p1, Lo/DragStartHelper;->asBinder:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 4000
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    return v0

    :cond_12
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 7000
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "InlineList(holder="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
