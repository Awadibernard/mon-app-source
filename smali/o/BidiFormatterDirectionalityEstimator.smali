###### Class kotlin.BidiFormatterDirectionalityEstimator (o.BidiFormatterDirectionalityEstimator)
.class public final Lo/BidiFormatterDirectionalityEstimator;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/BidiFormatterDirectionalityEstimator$asBinder;
    }
.end annotation


# instance fields
.field private final asBinder:Lo/skipTagForward;

.field private final onTransact:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/initialize<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lo/skipTagForward;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/skipTagForward;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/initialize<",
            "**>;>;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const-string v0, "serviceDescriptor"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/skipTagForward;

    iput-object p1, p0, Lo/BidiFormatterDirectionalityEstimator;->asBinder:Lo/skipTagForward;

    .line 47
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lo/BidiFormatterDirectionalityEstimator;->onTransact:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lo/skipTagForward;Ljava/util/Map;B)V
    .registers 4

    .line 31
    invoke-direct {p0, p1, p2}, Lo/BidiFormatterDirectionalityEstimator;-><init>(Lo/skipTagForward;Ljava/util/Map;)V

    return-void
.end method

.method public static asInterface(Lo/skipTagForward;)Lo/BidiFormatterDirectionalityEstimator$asBinder;
    .registers 3

    .line 38
    new-instance v0, Lo/BidiFormatterDirectionalityEstimator$asBinder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/BidiFormatterDirectionalityEstimator$asBinder;-><init>(Lo/skipTagForward;B)V

    return-object v0
.end method

###### Class o.BidiFormatterDirectionalityEstimator.asBinder (o.BidiFormatterDirectionalityEstimator$asBinder)
.class public final Lo/BidiFormatterDirectionalityEstimator$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/BidiFormatterDirectionalityEstimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asBinder"
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:Lo/skipTagForward;

.field public final asBinder:Ljava/lang/String;

.field public final read:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/initialize<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lo/skipTagForward;)V
    .registers 3

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/BidiFormatterDirectionalityEstimator$asBinder;->read:Ljava/util/Map;

    .line 88
    const-string v0, "serviceDescriptor"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/skipTagForward;

    iput-object v0, p0, Lo/BidiFormatterDirectionalityEstimator$asBinder;->RemoteActionCompatParcelizer:Lo/skipTagForward;

    .line 1080
    iget-object p1, p1, Lo/skipTagForward;->asInterface:Ljava/lang/String;

    .line 89
    iput-object p1, p0, Lo/BidiFormatterDirectionalityEstimator$asBinder;->asBinder:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lo/skipTagForward;B)V
    .registers 3

    .line 77
    invoke-direct {p0, p1}, Lo/BidiFormatterDirectionalityEstimator$asBinder;-><init>(Lo/skipTagForward;)V

    return-void
.end method


# virtual methods
.method public final asBinder(Lo/initialize;)Lo/BidiFormatterDirectionalityEstimator$asBinder;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/initialize<",
            "TReqT;TRespT;>;)",
            "Lo/BidiFormatterDirectionalityEstimator$asBinder;"
        }
    .end annotation

    .line 2049
    iget-object v0, p1, Lo/initialize;->RemoteActionCompatParcelizer:Lo/getEntryDir;

    .line 108
    iget-object v1, p0, Lo/BidiFormatterDirectionalityEstimator$asBinder;->asBinder:Ljava/lang/String;

    .line 3262
    iget-object v2, v0, Lo/getEntryDir;->read:Ljava/lang/String;

    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lo/BidiFormatterDirectionalityEstimator$asBinder;->asBinder:Ljava/lang/String;

    .line 4251
    iget-object v3, v0, Lo/getEntryDir;->onTransact:Ljava/lang/String;

    .line 108
    const-string v4, "Method name should be prefixed with service name and separated with \'/\'. Expected service name: \'%s\'. Actual fully qualifed method name: \'%s\'."

    invoke-static {v1, v4, v2, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5251
    iget-object v0, v0, Lo/getEntryDir;->onTransact:Ljava/lang/String;

    .line 114
    iget-object v1, p0, Lo/BidiFormatterDirectionalityEstimator$asBinder;->read:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Method by same name already registered: %s"

    invoke-static {v1, v2, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 115
    iget-object v1, p0, Lo/BidiFormatterDirectionalityEstimator$asBinder;->read:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
