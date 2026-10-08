###### Class kotlin.executeListener (o.executeListener)
.class public final Lo/executeListener;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final RemoteActionCompatParcelizer:Lo/executeListener;


# instance fields
.field public final asBinder:J

.field public final asInterface:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lo/cancellationExceptionWithCause;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 35
    new-instance v0, Lo/executeListener;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/executeListener;-><init>(Ljava/util/List;J)V

    sput-object v0, Lo/executeListener;->RemoteActionCompatParcelizer:Lo/executeListener;

    const/4 v0, 0x0

    .line 61
    invoke-static {v0}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    const/4 v0, 0x1

    .line 62
    invoke-static {v0}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;J)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/cancellationExceptionWithCause;",
            ">;J)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lo/executeListener;->asInterface:Lcom/google/common/collect/ImmutableList;

    .line 58
    iput-wide p2, p0, Lo/executeListener;->asBinder:J

    return-void
.end method
