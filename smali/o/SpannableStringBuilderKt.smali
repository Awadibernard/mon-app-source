###### Class kotlin.SpannableStringBuilderKt (o.SpannableStringBuilderKt)
.class public final Lo/SpannableStringBuilderKt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final RemoteActionCompatParcelizer:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/SpannableStringBuilderKt;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final onTransact(Ljava/lang/String;Ljava/lang/Object;)Lo/SpannableStringBuilderKt;
    .registers 5

    .line 44
    iget-object v0, p0, Lo/SpannableStringBuilderKt;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 53
    iget-object p0, p0, Lo/SpannableStringBuilderKt;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
